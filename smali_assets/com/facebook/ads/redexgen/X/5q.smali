.class public final Lcom/facebook/ads/redexgen/X/5q;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Lcom/facebook/ads/redexgen/X/5o;

.field private final D:Lcom/facebook/ads/redexgen/X/Jf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/GK;

.field private final F:Lcom/facebook/ads/redexgen/X/GG;

.field private final G:Lcom/facebook/ads/redexgen/X/GE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9467
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/Jf;)V

    .line 9468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/Jf;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "darkBackground"    # Z
    .param p3, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0xd

    const/4 v2, 0x0

    const-wide/high16 v9, 0x4052000000000000L    # 72.0

    const-wide v7, 0x4037c28f5c28f5c3L    # 23.76

    .line 9469
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;-><init>(Landroid/content/Context;)V

    .line 9470
    new-instance v0, Lcom/facebook/ads/redexgen/X/5v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5v;-><init>(Lcom/facebook/ads/redexgen/X/5q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->F:Lcom/facebook/ads/redexgen/X/GG;

    .line 9471
    new-instance v0, Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5u;-><init>(Lcom/facebook/ads/redexgen/X/5q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->G:Lcom/facebook/ads/redexgen/X/GE;

    .line 9472
    new-instance v0, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5t;-><init>(Lcom/facebook/ads/redexgen/X/5q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->E:Lcom/facebook/ads/redexgen/X/GK;

    .line 9473
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5q;->D:Lcom/facebook/ads/redexgen/X/Jf;

    .line 9474
    new-instance v0, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5o;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->C:Lcom/facebook/ads/redexgen/X/5o;

    .line 9475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 9476
    .local p2, "metrics":Landroid/util/DisplayMetrics;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v7

    double-to-int v4, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v7

    double-to-int v0, v0

    invoke-direct {v6, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9477
    .local p0, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->C:Lcom/facebook/ads/redexgen/X/5o;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/5o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5q;->C:Lcom/facebook/ads/redexgen/X/5o;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->setChecked(Z)V

    .line 9480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->C:Lcom/facebook/ads/redexgen/X/5o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5o;->setClickable(Z)V

    .line 9481
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->B:Landroid/graphics/Paint;

    .line 9482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5q;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9483
    if-eqz p2, :cond_0

    .line 9484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5q;->B:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9485
    :goto_0
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 9486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->C:Lcom/facebook/ads/redexgen/X/5o;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5q;->addView(Landroid/view/View;)V

    .line 9487
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5q;->setGravity(I)V

    .line 9488
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v9

    double-to-int v2, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v9

    double-to-int v0, v0

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9489
    .local p1, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9490
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/5q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9491
    return-void

    .line 9492
    .end local p1    # "layout":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5q;->B:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5q;->B:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/5o;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5q;

    .prologue
    .line 9500
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5q;->C:Lcom/facebook/ads/redexgen/X/5o;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5q;

    .prologue
    .line 9506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5q;

    .prologue
    .line 9507
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5q;->D:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5q;

    .prologue
    .line 9508
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5q;

    .prologue
    .line 9509
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5q;

    .prologue
    .line 9510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 9494
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->A()V

    .line 9495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->F:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->G:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->E:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 9497
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/5s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5s;-><init>(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 9498
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9499
    return-void
.end method

.method public final B()V
    .locals 4

    .prologue
    .line 9501
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9502
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->E:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->G:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->F:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 9504
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->B()V

    .line 9505
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 9511
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 9512
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 9513
    .local v0, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9514
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 9515
    .local p0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 9516
    .local p1, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    .line 9517
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5q;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->B:Landroid/graphics/Paint;

    .line 9518
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9519
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/79;->onDraw(Landroid/graphics/Canvas;)V

    .line 9520
    return-void
.end method
