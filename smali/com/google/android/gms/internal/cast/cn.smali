.class public final Lcom/google/android/gms/internal/cast/cn;
.super Lcom/google/android/gms/internal/cast/cj;


# instance fields
.field private final a:Landroid/support/v7/media/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v7/media/f;",
            "Ljava/util/Set<",
            "Landroid/support/v7/media/g$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/cj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-static {p1}, Landroid/support/v7/media/f;->a(Landroid/os/Bundle;)Landroid/support/v7/media/f;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/g$a;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {v1, v0}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;I)V
    .locals 3

    .line 18
    invoke-static {p1}, Landroid/support/v7/media/f;->a(Landroid/os/Bundle;)Landroid/support/v7/media/f;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g$a;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {v2, p1, v1, p2}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/ck;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/support/v7/media/f;->a(Landroid/os/Bundle;)Landroid/support/v7/media/f;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/cast/cm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/cm;-><init>(Lcom/google/android/gms/internal/cast/ck;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/g;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {v0}, Landroid/support/v7/media/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g$g;

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {p1, v1}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$g;)V

    return-void

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {v0}, Landroid/support/v7/media/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g$g;

    .line 39
    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->v()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {v1}, Landroid/support/v7/media/g;->b()Landroid/support/v7/media/g$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$g;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;I)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-static {p1}, Landroid/support/v7/media/f;->a(Landroid/os/Bundle;)Landroid/support/v7/media/f;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;I)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {v0}, Landroid/support/v7/media/g;->c()Landroid/support/v7/media/g$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {v1}, Landroid/support/v7/media/g;->b()Landroid/support/v7/media/g$g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {v0}, Landroid/support/v7/media/g;->c()Landroid/support/v7/media/g$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/g$a;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/cn;->a:Landroid/support/v7/media/g;

    invoke-virtual {v3, v2}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
