.class public final Lcom/facebook/ads/redexgen/X/9c;
.super Lcom/facebook/ads/redexgen/X/Aj;
.source ""


# static fields
.field private static final D:I


# instance fields
.field private B:I

.field private final C:Lcom/facebook/ads/redexgen/X/9b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14339
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/9c;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 3
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 14340
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 14341
    new-instance v2, Lcom/facebook/ads/redexgen/X/9b;

    .line 14342
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->E()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->C:Lcom/facebook/ads/redexgen/X/9b;

    .line 14343
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->C:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->I()Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A(Landroid/view/View;Landroid/view/View;)V

    .line 14344
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14345
    .local p0, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->C:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/9c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14347
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 14348
    const/4 v0, 0x1

    return v0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V
    .locals 3
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
    .line 14349
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Aj;->E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V

    .line 14350
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_1

    .line 14351
    sget v1, Lcom/facebook/ads/redexgen/X/9c;->D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 14352
    .local p0, "availableWidthPx":I
    int-to-double v0, v1

    div-double/2addr v0, p3

    double-to-int v1, v0

    .line 14353
    .local p1, "mediaHeight":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v1

    sget v0, Lcom/facebook/ads/redexgen/X/9M;->F:I

    if-ge v2, v0, :cond_0

    .line 14354
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v0, Lcom/facebook/ads/redexgen/X/9M;->F:I

    sub-int/2addr v1, v0

    .line 14355
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->C:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9b;->C(I)V

    .line 14356
    iput v1, p0, Lcom/facebook/ads/redexgen/X/9c;->B:I

    .line 14357
    .end local p0    # "availableWidthPx":I
    .end local p1    # "mediaHeight":I
    :cond_1
    if-eqz p6, :cond_2

    .line 14358
    invoke-interface {p6}, Lcom/facebook/ads/redexgen/X/D4;->TD()V

    .line 14359
    :cond_2
    return-void
.end method

.method public final getExactMediaHeightIfAvailable()I
    .locals 1

    .prologue
    .line 14360
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9c;->B:I

    return v0
.end method
