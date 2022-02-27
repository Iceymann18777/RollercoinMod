.class Lcom/startapp/android/publish/cache/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/cache/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/cache/i$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 129
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/i$b;

    .line 130
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v2, v0, Lcom/startapp/android/publish/cache/i$b;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {v1, v2}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/a;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AdCacheManager"

    const/4 v2, 0x4

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading from disk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/startapp/android/publish/cache/i$b;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    iget-object v4, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v5, p0, Lcom/startapp/android/publish/cache/a$1;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/i$b;->a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v7

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/i$b;->b()Lcom/startapp/android/publish/common/model/AdPreferences;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 133
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/i$b;->c()I

    move-result v11

    .line 132
    invoke-virtual/range {v4 .. v11}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;ZI)Lcom/startapp/android/publish/cache/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AdCacheManager"

    const/4 v1, 0x6

    const-string v2, "loadFromDisk - onCacheKeysLoaded failed"

    .line 137
    invoke-static {v0, v1, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/cache/a;->d(Landroid/content/Context;)V

    return-void
.end method
