.class public Lcom/facebook/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->destroy()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd()V

    return-void
.end method

.method public loadAd(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Ljava/util/EnumSet;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAdFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method

.method public setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V

    return-void
.end method

.method public show()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show()Z

    move-result v0

    return v0
.end method
