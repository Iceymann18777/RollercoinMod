.class final Lcom/google/android/gms/common/api/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ac;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/api/internal/ad;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/ac;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->f(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/signin/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/ac;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/e;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->i(Lcom/google/android/gms/common/api/internal/ac;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->j(Lcom/google/android/gms/common/api/internal/ac;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
