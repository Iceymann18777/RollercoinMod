.class public interface abstract Lcom/startapp/android/publish/ads/nativead/NativeAdInterface;
.super Ljava/lang/Object;
.source "StartAppSDK"


# virtual methods
.method public abstract getCampaignAction()Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;
.end method

.method public abstract getCategory()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getImageBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getInstalls()Ljava/lang/String;
.end method

.method public abstract getPackacgeName()Ljava/lang/String;
.end method

.method public abstract getRating()F
.end method

.method public abstract getSecondaryImageBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getSecondaryImageUrl()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isApp()Ljava/lang/Boolean;
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;)Z
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract sendClick(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendImpression(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterView()V
.end method
