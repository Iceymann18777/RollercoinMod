.class public interface abstract Lcom/facebook/ads/internal/api/InterstitialAdApi;
.super Ljava/lang/Object;
.source "InterstitialAdApi.java"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
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
.end method

.method public abstract setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
.end method

.method public abstract setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V
.end method

.method public abstract show()Z
.end method
