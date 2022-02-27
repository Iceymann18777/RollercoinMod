.class public final Lcom/facebook/ads/redexgen/X/GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GU;,
        Lcom/facebook/ads/redexgen/X/GT;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/NativeAdViewAttributes;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/NativeAdsManager;

.field private final E:I

.field private final F:Lcom/facebook/ads/NativeAdView$Type;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final G:Lcom/facebook/ads/redexgen/X/GU;

.field private final H:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .locals 4
    .param p1, "nativeAdScrollView"    # Lcom/facebook/ads/NativeAdScrollView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "manager"    # Lcom/facebook/ads/NativeAdsManager;
    .param p4, "viewProvider"    # Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "nativeAdViewHeightDp"    # I
    .param p6, "type"    # Lcom/facebook/ads/NativeAdView$Type;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "attributes"    # Lcom/facebook/ads/NativeAdViewAttributes;
    .param p8, "maxAds"    # I

    .prologue
    .line 30987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30988
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30989
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NativeAdsManager not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30990
    :cond_0
    if-nez p6, :cond_1

    if-nez p4, :cond_1

    if-gtz p5, :cond_1

    .line 30991
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide a NativeAdView.Type, AdViewProvider or a nativeAdViewHeightDp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30992
    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GV;->C:Landroid/content/Context;

    .line 30993
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GV;->D:Lcom/facebook/ads/NativeAdsManager;

    .line 30994
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/GV;->B:Lcom/facebook/ads/NativeAdViewAttributes;

    .line 30995
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GV;->H:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    .line 30996
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/GV;->F:Lcom/facebook/ads/NativeAdView$Type;

    .line 30997
    iput p8, p0, Lcom/facebook/ads/redexgen/X/GV;->E:I

    .line 30998
    new-instance v3, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Lcom/facebook/ads/redexgen/X/GV;)V

    .line 30999
    .local p0, "pagerAdapter":Lcom/facebook/ads/redexgen/X/GT;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GU;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->G:Lcom/facebook/ads/redexgen/X/GU;

    .line 31000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->F:Lcom/facebook/ads/NativeAdView$Type;

    if-eqz v0, :cond_3

    .line 31001
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GV;->G:Lcom/facebook/ads/redexgen/X/GU;

    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->F:Lcom/facebook/ads/NativeAdView$Type;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/GU;->B(Lcom/facebook/ads/redexgen/X/GU;I)V

    .line 31002
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->G:Lcom/facebook/ads/redexgen/X/GU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GU;->setAdapter(Lcom/facebook/ads/redexgen/X/8x;)V

    .line 31003
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->setInset(I)V

    .line 31004
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/GT;->N()V

    .line 31005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->G:Lcom/facebook/ads/redexgen/X/GU;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdScrollView;->addView(Landroid/view/View;)V

    .line 31006
    return-void

    .line 31007
    :cond_3
    if-lez p5, :cond_2

    .line 31008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->G:Lcom/facebook/ads/redexgen/X/GU;

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    float-to-int v0, v0

    mul-int/2addr v0, p5

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->B(Lcom/facebook/ads/redexgen/X/GU;I)V

    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/GV;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GV;

    .prologue
    .line 31009
    iget p0, p0, Lcom/facebook/ads/redexgen/X/GV;->E:I

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/NativeAdsManager;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GV;

    .prologue
    .line 31010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GV;->D:Lcom/facebook/ads/NativeAdsManager;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GV;

    .prologue
    .line 31011
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GV;->H:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GV;

    .prologue
    .line 31012
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GV;->F:Lcom/facebook/ads/NativeAdView$Type;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/GV;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GV;

    .prologue
    .line 31013
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GV;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/GV;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GV;

    .prologue
    .line 31014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GV;->B:Lcom/facebook/ads/NativeAdViewAttributes;

    return-object p0
.end method


# virtual methods
.method public final setInset(I)V
    .locals 4
    .param p1, "inset"    # I

    .prologue
    const/4 v3, 0x0

    .line 31015
    if-lez p1, :cond_0

    .line 31016
    sget v2, Lcom/facebook/ads/redexgen/X/J4;->B:F

    .line 31017
    .local p0, "density":F
    int-to-float v0, p1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 31018
    .local p1, "insetDp":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->G:Lcom/facebook/ads/redexgen/X/GU;

    invoke-virtual {v0, v1, v3, v1, v3}, Lcom/facebook/ads/redexgen/X/GU;->setPadding(IIII)V

    .line 31019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GV;->G:Lcom/facebook/ads/redexgen/X/GU;

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->setPageMargin(I)V

    .line 31020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->G:Lcom/facebook/ads/redexgen/X/GU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GU;->setClipToPadding(Z)V

    .line 31021
    .end local p0    # "density":F
    .end local p1    # "insetDp":I
    :cond_0
    return-void
.end method
