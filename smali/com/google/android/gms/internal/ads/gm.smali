.class public final Lcom/google/android/gms/internal/ads/gm;
.super Lcom/google/android/gms/internal/ads/gi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/reward/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->z_()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/reward/c;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/gk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gk;-><init>(Lcom/google/android/gms/internal/ads/fw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/c;->a(Lcom/google/android/gms/ads/reward/a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->B_()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->C_()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->A_()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/ads/reward/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/c;->onRewardedVideoCompleted()V

    :cond_0
    return-void
.end method
