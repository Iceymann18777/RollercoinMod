.class Lcom/google/android/gms/cast/a$f;
.super Lcom/google/android/gms/internal/cast/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/am<",
        "Lcom/google/android/gms/cast/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/am;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/cast/al;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/al;-><init>(Lcom/google/android/gms/cast/a$f;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/cast/as;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/a$f;->a(Lcom/google/android/gms/internal/cast/as;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/cast/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
