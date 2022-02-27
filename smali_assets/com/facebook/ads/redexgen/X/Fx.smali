.class public final Lcom/facebook/ads/redexgen/X/Fx;
.super Lcom/facebook/ads/redexgen/X/Fw;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Jl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30161
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fw;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeBannerAd"    # Lcom/facebook/ads/NativeBannerAd;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;
    .param p4, "bannerTemplateLayout"    # Lcom/facebook/ads/NativeAdLayout;

    .prologue
    .line 30162
    new-instance v7, Lcom/facebook/ads/MediaView;

    move-object/from16 v1, p4

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 30163
    .local v8, "adIconView":Lcom/facebook/ads/MediaView;
    new-instance v8, Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-direct {v8, v0, v4, v1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 30164
    .local v0, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object/from16 v5, p3

    invoke-virtual {v5, v8, v0}, Lcom/facebook/ads/redexgen/X/KI;->J(Lcom/facebook/ads/AdOptionsView;I)V

    .line 30165
    invoke-virtual {v4}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->K()Lcom/facebook/ads/redexgen/X/KJ;

    move-result-object v6

    .line 30166
    .local v0, "adType":Lcom/facebook/ads/redexgen/X/KJ;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->K:Lcom/facebook/ads/redexgen/X/KJ;

    move-object/from16 v3, p1

    if-eq v6, v0, :cond_0

    .line 30167
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30168
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/7c;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/7c;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Fx;->B:Lcom/facebook/ads/redexgen/X/Jl;

    .line 30169
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KI;->A()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 30170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fx;->B:Lcom/facebook/ads/redexgen/X/Jl;

    .line 30171
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jl;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 30172
    invoke-virtual {v4, v1, v7, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 30173
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30174
    .local v0, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fx;->B:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30176
    return-void

    .line 30177
    .end local v0    # "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    new-instance v9, Lcom/facebook/ads/redexgen/X/Jm;

    .line 30178
    invoke-virtual {v4}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/KF;

    const/4 v13, 0x0

    move-object v10, v3

    move-object v12, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/AdOptionsView;Lcom/facebook/ads/MediaView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/redexgen/X/KI;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/facebook/ads/redexgen/X/Fx;->B:Lcom/facebook/ads/redexgen/X/Jl;

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 30179
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Fw;->onDetachedFromWindow()V

    .line 30180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->B:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jl;->unregisterView()V

    .line 30181
    return-void
.end method
