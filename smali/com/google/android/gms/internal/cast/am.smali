.class public abstract Lcom/google/android/gms/internal/cast/am;
.super Lcom/google/android/gms/common/api/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/k;",
        ">",
        "Lcom/google/android/gms/common/api/internal/c$a<",
        "TR;",
        "Lcom/google/android/gms/internal/cast/as;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/c$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x7d1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/am;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/am;->b(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
