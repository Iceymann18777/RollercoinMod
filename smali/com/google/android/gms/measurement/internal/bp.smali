.class final Lcom/google/android/gms/measurement/internal/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/ek;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ay;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bp;->b:Lcom/google/android/gms/measurement/internal/ay;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bp;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bp;->b:Lcom/google/android/gms/measurement/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ay;->a(Lcom/google/android/gms/measurement/internal/ay;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bp;->b:Lcom/google/android/gms/measurement/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ay;->a(Lcom/google/android/gms/measurement/internal/ay;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bp;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
