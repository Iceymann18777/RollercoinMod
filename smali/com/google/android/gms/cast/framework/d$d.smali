.class final Lcom/google/android/gms/cast/framework/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/u;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d$d;-><init>(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->a()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->e()Lcom/google/android/gms/common/api/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/internal/cast/bk;

    move-result-object v2

    const-string v3, "Exception when setting GoogleApiClient."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/cast/bk;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/framework/media/d;

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/ac;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/ac;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/internal/cast/bk;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onConnected"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/ac;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 14
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/ac;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/internal/cast/bk;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onConnectionFailed"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/ac;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 5

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/ac;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/internal/cast/bk;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onConnectionSuspended"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/ac;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
