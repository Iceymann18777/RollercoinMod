.class final Lcom/google/android/gms/cast/ao;
.super Lcom/google/android/gms/common/api/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/p<",
        "Lcom/google/android/gms/internal/cast/bw;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/ao;->a:Lcom/google/android/gms/cast/c;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/d/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/cast/bw;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/ap;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/ap;-><init>(Lcom/google/android/gms/cast/ao;Lcom/google/android/gms/d/h;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/bw;->x()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/bz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/cast/bz;->a(Lcom/google/android/gms/internal/cast/bx;)V

    return-void
.end method
