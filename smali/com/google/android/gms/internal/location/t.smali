.class public final Lcom/google/android/gms/internal/location/t;
.super Lcom/google/android/gms/internal/location/aj;


# instance fields
.field private final f:Lcom/google/android/gms/internal/location/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/e;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/t;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/common/internal/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/aj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    new-instance p2, Lcom/google/android/gms/internal/location/m;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/t;->e:Lcom/google/android/gms/internal/location/z;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/z;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/t;->f:Lcom/google/android/gms/internal/location/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/t;->w()V

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/t;->x()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/i;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/i;->a(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/f;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/internal/location/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "Lcom/google/android/gms/location/g;",
            ">;",
            "Lcom/google/android/gms/internal/location/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/t;->f:Lcom/google/android/gms/internal/location/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/m;->a(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/internal/location/f;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/t;->w()V

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/t;->x()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/i;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/i;->a(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/f;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lcom/google/android/gms/location/g;",
            ">;",
            "Lcom/google/android/gms/internal/location/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/t;->f:Lcom/google/android/gms/internal/location/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/t;->f:Lcom/google/android/gms/internal/location/m;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/m;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/c$b;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/t;->w()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/location/v;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/v;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/t;->x()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/i;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/location/i;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/k;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/t;->f:Lcom/google/android/gms/internal/location/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/t;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/t;->f:Lcom/google/android/gms/internal/location/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/m;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/t;->f:Lcom/google/android/gms/internal/location/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/m;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/location/aj;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
