.class Lcom/startapp/android/publish/cache/g$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/cache/g;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/g;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/g$a;->b:Z

    .line 65
    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/g$a;->c:Z

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 6

    .line 101
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/g$a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    monitor-enter v0

    .line 103
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object v3, v3, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 104
    iget-object v3, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iput-object v1, v3, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    .line 105
    iget-object v1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object v1, v1, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 106
    monitor-exit v0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    if-eqz v2, :cond_1

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 115
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setErrorMessage(Ljava/lang/String;)V

    .line 116
    new-instance v5, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {v5, v2}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    invoke-virtual {v5, v4}, Lcom/startapp/android/publish/adsCommon/adListeners/b;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/g$a;->c:Z

    .line 124
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object p1, p1, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/cache/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/b;->f()V

    .line 125
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object p1, p1, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/cache/f;

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/f;->a()V

    .line 126
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object p1, p1, Lcom/startapp/android/publish/cache/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->getVideoCancelCallBack()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 74
    :goto_0
    iget-boolean v3, p0, Lcom/startapp/android/publish/cache/g$a;->b:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 75
    iput-boolean v1, p0, Lcom/startapp/android/publish/cache/g$a;->b:Z

    .line 76
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object v1, v1, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    if-eqz v3, :cond_1

    .line 79
    iget-object v4, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object v4, v4, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 82
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setErrorMessage(Ljava/lang/String;)V

    .line 83
    new-instance v6, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {v6, v3}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    invoke-virtual {v6, v5}, Lcom/startapp/android/publish/adsCommon/adListeners/b;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object p1, p1, Lcom/startapp/android/publish/cache/g;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 89
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 92
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object p1, p1, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/cache/f;

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/f;->f()V

    .line 93
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object p1, p1, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/cache/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/b;->a()V

    .line 94
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    iget-object p1, p1, Lcom/startapp/android/publish/cache/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
