.class public final Lcom/facebook/ads/redexgen/X/Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "nativeBannerAd"    # Lcom/facebook/ads/NativeBannerAd;
    .param p2, "type"    # Lcom/facebook/ads/NativeBannerAdView$Type;
    .param p3, "attributes"    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31243
    if-nez p3, :cond_0

    .line 31244
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    .end local v4
    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 31245
    .restart local v4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/KF;

    .line 31246
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KJ;->B(I)Lcom/facebook/ads/redexgen/X/KJ;

    move-result-object v0

    .line 31247
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->b(Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 31248
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Fx;-><init>()V

    .line 31249
    .local p0, "bannerTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Fx;
    new-instance v4, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v4, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 31250
    .local p1, "templateView":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KI;

    .line 31251
    invoke-virtual {v1, p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/Fx;->D(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/NativeAdLayout;)V

    .line 31252
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    .line 31253
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31254
    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31255
    return-object v4
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeBannerAd"    # Lcom/facebook/ads/NativeBannerAd;
    .param p3, "type"    # Lcom/facebook/ads/NativeBannerAdView$Type;

    .prologue
    .line 31256
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Gg;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeBannerAd"    # Lcom/facebook/ads/NativeBannerAd;
    .param p3, "type"    # Lcom/facebook/ads/NativeBannerAdView$Type;
    .param p4, "attributes"    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 31257
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Gg;->B(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31258
    :catch_0
    move-exception v0

    .line 31259
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->B(Landroid/content/Context;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method
