.class public final Lcom/facebook/ads/redexgen/X/BA;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/ImageView;

.field private D:I

.field private E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18015
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18016
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->C:Landroid/widget/ImageView;

    .line 18017
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->B:Landroid/widget/ImageView;

    .line 18018
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BA;->B()V

    .line 18019
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18020
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18021
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->C:Landroid/widget/ImageView;

    .line 18022
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->B:Landroid/widget/ImageView;

    .line 18023
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BA;->B()V

    .line 18024
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 18025
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18026
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->C:Landroid/widget/ImageView;

    .line 18027
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->B:Landroid/widget/ImageView;

    .line 18028
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BA;->B()V

    .line 18029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 18030
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18031
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->C:Landroid/widget/ImageView;

    .line 18032
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->B:Landroid/widget/ImageView;

    .line 18033
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BA;->B()V

    .line 18034
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 18035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->B:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->C:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->C:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->K:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/MJ;)V

    .line 18038
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J4;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BA;->setId(I)V

    .line 18039
    return-void
.end method


# virtual methods
.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 18041
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BA;->D:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 18042
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BA;->E:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 18043
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BA;->E:I

    if-lez v0, :cond_0

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BA;->D:I

    if-gtz v0, :cond_1

    .line 18044
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 18045
    :goto_0
    return-void

    .line 18046
    :cond_1
    sub-int v3, p4, p2

    .line 18047
    .local p5, "blurBorderViewWidth":I
    sub-int v2, p5, p3

    .line 18048
    .local p4, "blurBorderViewHeight":I
    int-to-float v4, v3

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BA;->E:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v1, v2

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BA;->D:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 18049
    .local v3, "scale":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BA;->E:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    .line 18050
    .local v0, "expectedImageWidth":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BA;->D:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v5, v0

    .line 18051
    .local v0, "expectedImageHeight":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BA;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 18052
    div-int/lit8 v0, v3, 0x2

    add-int/2addr p2, v0

    .line 18053
    .local v0, "centerX":I
    div-int/lit8 v0, v2, 0x2

    add-int/2addr p3, v0

    .line 18054
    .local v0, "centerY":I
    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/BA;->C:Landroid/widget/ImageView;

    div-int/lit8 v0, v1, 0x2

    sub-int v3, p2, v0

    div-int/lit8 v0, v5, 0x2

    sub-int v2, p3, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    div-int/lit8 v0, v5, 0x2

    add-int/2addr v0, p3

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 18055
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BA;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "blurBitmap"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18056
    if-eqz p2, :cond_1

    .line 18057
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BA;->B:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18058
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18059
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18060
    :goto_0
    if-eqz p1, :cond_0

    .line 18061
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BA;->E:I

    .line 18062
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BA;->D:I

    .line 18063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->C:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18064
    :goto_1
    return-void

    .line 18065
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18066
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    goto :goto_0
.end method
