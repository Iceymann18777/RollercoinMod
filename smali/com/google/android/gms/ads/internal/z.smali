.class final synthetic Lcom/google/android/gms/ads/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/y;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/y;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/z;->a:Lcom/google/android/gms/ads/internal/y;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/z;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->a:Lcom/google/android/gms/ads/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->b:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/ads/internal/ab;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/ads/internal/ab;-><init>(Lcom/google/android/gms/ads/internal/y;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
