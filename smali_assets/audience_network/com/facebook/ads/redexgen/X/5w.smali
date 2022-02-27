.class public final Lcom/facebook/ads/redexgen/X/5w;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 9542
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9543
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 9544
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9545
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x1

    .line 9546
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/79;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9547
    new-instance v0, Lcom/facebook/ads/redexgen/X/5x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5x;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->B:Lcom/facebook/ads/redexgen/X/0a;

    .line 9548
    const/high16 v1, 0x42200000    # 40.0f

    .line 9549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9550
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 9551
    .local p2, "spinnerWidth":I
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 9552
    .local p0, "loadingSpinner":Landroid/widget/ProgressBar;
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 9553
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9554
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9555
    .local p1, "spinnerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9556
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/5w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9557
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 9558
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->A()V

    .line 9559
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5w;->setVisibility(I)V

    .line 9560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->B:Lcom/facebook/ads/redexgen/X/0a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->C(Lcom/facebook/ads/redexgen/X/0a;)Z

    .line 9562
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 9563
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9564
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->B:Lcom/facebook/ads/redexgen/X/0a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->E(Lcom/facebook/ads/redexgen/X/0a;)Z

    .line 9565
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5w;->setVisibility(I)V

    .line 9566
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->B()V

    .line 9567
    return-void
.end method
