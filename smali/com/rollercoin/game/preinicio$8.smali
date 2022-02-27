.class Lcom/rollercoin/game/preinicio$8;
.super Lcom/appnext/nativeads/NativeAdListener;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/preinicio;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 2078
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$8;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public adImpression(Lcom/appnext/nativeads/NativeAd;)V
    .locals 0

    .line 2112
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->adImpression(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onAdClicked(Lcom/appnext/nativeads/NativeAd;)V
    .locals 0

    .line 2089
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->onAdClicked(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/appnext/nativeads/NativeAd;)V
    .locals 2

    .line 2081
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;)V

    .line 2083
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$8;->a:Lcom/rollercoin/game/preinicio;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/rollercoin/game/preinicio;->a(Lcom/rollercoin/game/preinicio;Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V
    .locals 0

    .line 2095
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 2099
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$8;->a:Lcom/rollercoin/game/preinicio;

    const p2, 0x7f0802d3

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2101
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$8;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean p1, p1, Lcom/rollercoin/game/preinicio;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2103
    sput-object p1, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    .line 2104
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$8;->a:Lcom/rollercoin/game/preinicio;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/rollercoin/game/preinicio;->q:Z

    .line 2105
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$8;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p1}, Lcom/rollercoin/game/preinicio;->g()V

    :cond_0
    return-void
.end method
