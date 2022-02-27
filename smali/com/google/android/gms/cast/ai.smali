.class final Lcom/google/android/gms/cast/ai;
.super Lcom/google/android/gms/cast/a$f;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/a$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/ai;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/ai;->c:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/a$f;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/cast/as;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/a$f;->a(Lcom/google/android/gms/internal/cast/as;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/cast/as;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/ai;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/ai;->c:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/cast/as;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/c$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/am;->a(I)V

    return-void
.end method
