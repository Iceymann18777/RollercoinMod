.class public final Lcom/google/android/gms/internal/ads/aob;
.super Lcom/google/android/gms/internal/ads/apn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/reward/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aob;->a:Lcom/google/android/gms/ads/reward/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aob;->a:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aob;->a:Lcom/google/android/gms/ads/reward/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/d;->a()V

    :cond_0
    return-void
.end method
