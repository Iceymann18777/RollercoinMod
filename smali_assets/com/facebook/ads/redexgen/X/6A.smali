.class public final Lcom/facebook/ads/redexgen/X/6A;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F0;


# static fields
.field private static final F:I


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Lcom/facebook/ads/redexgen/X/Jf;

.field private final D:Lcom/facebook/ads/redexgen/X/GM;

.field private E:Lcom/facebook/ads/redexgen/X/Co;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9743
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/6A;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;

    .prologue
    .line 9744
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9745
    new-instance v0, Lcom/facebook/ads/redexgen/X/6C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6C;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 9746
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/Jf;

    .line 9747
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->B:Landroid/graphics/Paint;

    .line 9748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->B:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9749
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setColorFilter(I)V

    .line 9750
    sget v3, Lcom/facebook/ads/redexgen/X/6A;->F:I

    sget v2, Lcom/facebook/ads/redexgen/X/6A;->F:I

    sget v1, Lcom/facebook/ads/redexgen/X/6A;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/6A;->F:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->setPadding(IIII)V

    .line 9751
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->G()V

    .line 9752
    new-instance v0, Lcom/facebook/ads/redexgen/X/6B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6B;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9753
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6A;

    .prologue
    .line 9759
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6A;->C:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6A;

    .prologue
    .line 9760
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/6A;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6A;

    .prologue
    .line 9761
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->E()Z

    move-result p0

    return p0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 9762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 9763
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->c:Lcom/facebook/ads/redexgen/X/Ir;

    .line 9764
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9765
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9766
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 9767
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->d:Lcom/facebook/ads/redexgen/X/Ir;

    .line 9768
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9769
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9770
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 9754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:Lcom/facebook/ads/redexgen/X/Co;

    if-nez v0, :cond_0

    .line 9755
    :goto_0
    return-void

    .line 9756
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9757
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->F()V

    goto :goto_0

    .line 9758
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->G()V

    goto :goto_0
.end method

.method public final cC(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 2
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 9771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->E:Lcom/facebook/ads/redexgen/X/Co;

    .line 9772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    .line 9773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->C(Lcom/facebook/ads/redexgen/X/0a;)Z

    .line 9774
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 9775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 9776
    .local p0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 9777
    .local p1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9778
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9779
    return-void
.end method

.method public final wF(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 2
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 9780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    .line 9781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->D:Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->E(Lcom/facebook/ads/redexgen/X/0a;)Z

    .line 9782
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->E:Lcom/facebook/ads/redexgen/X/Co;

    .line 9783
    return-void
.end method
