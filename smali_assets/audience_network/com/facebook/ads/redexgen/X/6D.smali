.class public final Lcom/facebook/ads/redexgen/X/6D;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JV;

.field private final C:Landroid/graphics/Paint;

.field private final D:Ljava/lang/String;

.field private final E:Landroid/widget/TextView;

.field private final F:Ljava/lang/String;

.field private final G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mLearnMoreUrl"    # Ljava/lang/String;
    .param p3, "mAdEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p4, "mClientToken"    # Ljava/lang/String;
    .param p5, "learnMoreText"    # Ljava/lang/String;

    .prologue
    const/4 v2, -0x2

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x40800000    # 4.0f

    .line 9796
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;-><init>(Landroid/content/Context;)V

    .line 9797
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6D;->F:Ljava/lang/String;

    .line 9798
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6D;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 9799
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6D;->D:Ljava/lang/String;

    .line 9800
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 9801
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->E:Landroid/widget/TextView;

    .line 9802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->E:Landroid/widget/TextView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->E:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9804
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6D;->E:Landroid/widget/TextView;

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    float-to-int v4, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    float-to-int v3, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    float-to-int v1, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9805
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->C:Landroid/graphics/Paint;

    .line 9806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->C:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->C:Landroid/graphics/Paint;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9809
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->G:Landroid/graphics/RectF;

    .line 9810
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 9811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9812
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9813
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9814
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/6D;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6D;

    .prologue
    .line 9818
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6D;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/6D;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6D;

    .prologue
    .line 9822
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6D;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/6D;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6D;

    .prologue
    .line 9823
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6D;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/6D;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6D;

    .prologue
    .line 9824
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6D;->B:Lcom/facebook/ads/redexgen/X/JV;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/6D;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6D;

    .prologue
    .line 9825
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6D;->D:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 9815
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->A()V

    .line 9816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->E:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6E;-><init>(Lcom/facebook/ads/redexgen/X/6D;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9817
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 9819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->E:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9820
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->B()V

    .line 9821
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    .line 9826
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6D;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6D;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6D;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->G:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9828
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/79;->onDraw(Landroid/graphics/Canvas;)V

    .line 9829
    return-void
.end method
