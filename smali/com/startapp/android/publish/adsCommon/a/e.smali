.class public Lcom/startapp/android/publish/adsCommon/a/e;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/startapp/android/publish/adsCommon/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private applyOnBannerRefresh:Z

.field private placements:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashMap;
        c = Ljava/util/ArrayList;
        d = Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
        e = Lcom/startapp/android/publish/adsCommon/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/android/publish/common/model/AdPreferences$Placement;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private session:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/android/publish/adsCommon/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashMap;
        c = Ljava/util/ArrayList;
        e = Lcom/startapp/android/publish/adsCommon/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->session:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->placements:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->tags:Ljava/util/Map;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->applyOnBannerRefresh:Z

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->a:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/startapp/android/publish/adsCommon/a/d;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/a;",
            ">;",
            "Lcom/startapp/android/publish/adsCommon/a/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/startapp/android/publish/adsCommon/a/f;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-direct {p1, v0}, Lcom/startapp/android/publish/adsCommon/a/f;-><init>(Z)V

    return-object p1

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/adsCommon/a/c;

    .line 77
    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/a/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/a/e;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1, p2}, Lcom/startapp/android/publish/adsCommon/a/c;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    new-instance p1, Lcom/startapp/android/publish/adsCommon/a/f;

    const/4 p2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/startapp/android/publish/adsCommon/a/f;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/a/e;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-direct {p1, v0}, Lcom/startapp/android/publish/adsCommon/a/f;-><init>(Z)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;
    .locals 4

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->tags:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/startapp/android/publish/adsCommon/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/a/d;->a:Lcom/startapp/android/publish/adsCommon/a/d;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/startapp/android/publish/adsCommon/a/e;->a(Ljava/util/List;Ljava/util/List;Lcom/startapp/android/publish/adsCommon/a/d;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/a/e;->placements:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/a/b;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/a/d;->b:Lcom/startapp/android/publish/adsCommon/a/d;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/startapp/android/publish/adsCommon/a/e;->a(Ljava/util/List;Ljava/util/List;Lcom/startapp/android/publish/adsCommon/a/d;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/a/e;->session:Ljava/util/List;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/a/b;->c()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/a/d;->c:Lcom/startapp/android/publish/adsCommon/a/d;

    const-string v1, "session"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/startapp/android/publish/adsCommon/a/e;->a(Ljava/util/List;Ljava/util/List;Lcom/startapp/android/publish/adsCommon/a/d;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object p2

    :cond_0
    const-string p1, "AdRules"

    const/4 v0, 0x3

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldDisplayAd result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " because of rule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->applyOnBannerRefresh:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->a:Ljava/util/Set;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/adsCommon/a/e;

    .line 99
    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/a/e;->applyOnBannerRefresh:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/a/e;->applyOnBannerRefresh:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/a/e;->session:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/a/e;->session:Ljava/util/List;

    .line 100
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/a/e;->placements:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/a/e;->placements:Ljava/util/Map;

    .line 101
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/a/e;->tags:Ljava/util/Map;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/a/e;->tags:Ljava/util/Map;

    .line 102
    invoke-static {v2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/a/e;->session:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/a/e;->placements:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/a/e;->tags:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/a/e;->applyOnBannerRefresh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
