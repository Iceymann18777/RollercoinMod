.class final Lcom/google/android/gms/internal/ads/atc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/atb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atc;->a:Lcom/google/android/gms/internal/ads/atb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atc;->a:Lcom/google/android/gms/internal/ads/atb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atb;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atc;->a:Lcom/google/android/gms/internal/ads/atb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atb;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atc;->a:Lcom/google/android/gms/internal/ads/atb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atb;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atc;->a:Lcom/google/android/gms/internal/ads/atb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atb;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atc;->a:Lcom/google/android/gms/internal/ads/atb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/atb;->a(Lcom/google/android/gms/internal/ads/atb;Lcom/google/android/gms/internal/ads/atk;)Lcom/google/android/gms/internal/ads/atk;

    return-void
.end method
