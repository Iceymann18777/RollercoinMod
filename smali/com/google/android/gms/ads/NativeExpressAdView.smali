.class public final Lcom/google/android/gms/ads/NativeExpressAdView;
.super Lcom/google/android/gms/ads/BaseAdView;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/ads/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->c()V

    return-void
.end method

.method public final bridge synthetic getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lcom/google/android/gms/ads/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/NativeExpressAdView;->a:Lcom/google/android/gms/internal/ads/aqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqn;->k()Lcom/google/android/gms/ads/i;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/NativeExpressAdView;->a:Lcom/google/android/gms/internal/ads/aqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqn;->m()Lcom/google/android/gms/ads/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lcom/google/android/gms/ads/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/NativeExpressAdView;->a:Lcom/google/android/gms/internal/ads/aqn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqn;->a(Lcom/google/android/gms/ads/j;)V

    return-void
.end method
