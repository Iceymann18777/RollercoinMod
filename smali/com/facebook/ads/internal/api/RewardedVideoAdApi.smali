.class public interface abstract Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.super Ljava/lang/Object;
.source "RewardedVideoAdApi.java"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAd(Z)V
.end method

.method public abstract loadAdFromBid(Ljava/lang/String;)V
.end method

.method public abstract loadAdFromBid(Ljava/lang/String;Z)V
.end method

.method public abstract setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
.end method

.method public abstract setRewardData(Lcom/facebook/ads/RewardData;)V
.end method

.method public abstract show()Z
.end method

.method public abstract show(I)Z
.end method
