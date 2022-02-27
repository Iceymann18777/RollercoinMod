.class public final Lcom/facebook/ads/redexgen/X/A2;
.super Lcom/facebook/ads/redexgen/X/Aj;
.source ""


# static fields
.field private static final C:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/9b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16055
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/A2;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;ZLcom/facebook/ads/redexgen/X/1Y;)V
    .locals 6
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "textInsideMedia"    # Z
    .param p3, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 16056
    move v5, p2

    invoke-direct {p0, p1, p3, v5}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 16057
    new-instance v2, Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->E()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/A2;->B:Lcom/facebook/ads/redexgen/X/9b;

    .line 16058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->B:Lcom/facebook/ads/redexgen/X/9b;

    .line 16059
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->I()Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v1

    .line 16060
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->F()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xa

    .line 16061
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A2;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v4

    .line 16062
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9b;->B(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/An;Z)V

    .line 16063
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16064
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16065
    sget v3, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    sget v2, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    sget v1, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16066
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A2;->getCtaButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/B0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16067
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16068
    .local v0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16069
    .local v1, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A2;->getCtaButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16070
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16071
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16072
    .local v2, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16073
    sget v3, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 16074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->B:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v5, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16075
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/A2;->addView(Landroid/view/View;)V

    .line 16076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A2;->getCtaButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A2;->addView(Landroid/view/View;)V

    .line 16077
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 16078
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 16079
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V
    .locals 2
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/1c;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "aspectRatio"    # D
    .param p5, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/D4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16080
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Aj;->E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V

    .line 16081
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    .line 16082
    sget v1, Lcom/facebook/ads/redexgen/X/A2;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 16083
    .local p0, "availableWidthPx":I
    int-to-double v0, v1

    div-double/2addr v0, p3

    double-to-int v1, v0

    .line 16084
    .local p1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->B:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9b;->C(I)V

    .line 16085
    .end local p0    # "availableWidthPx":I
    .end local p1    # "mediaHeight":I
    :cond_0
    if-eqz p6, :cond_1

    .line 16086
    invoke-interface {p6}, Lcom/facebook/ads/redexgen/X/D4;->TD()V

    .line 16087
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 16088
    const/4 v0, 0x0

    return v0
.end method
