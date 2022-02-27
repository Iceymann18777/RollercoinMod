.class public final Lcom/facebook/ads/redexgen/X/Ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:I

.field private static final C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16844
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Ak;->B:I

    .line 16845
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Ak;->C:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/1c;)F
    .locals 2
    .param p0, "adInfo"    # Lcom/facebook/ads/redexgen/X/1c;

    .prologue
    .line 16847
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->C()I

    move-result v1

    .line 16848
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A()I

    move-result v0

    .line 16849
    .local p0, "height":I
    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public static C(D)Z
    .locals 2
    .param p0, "aspectRatio"    # D

    .prologue
    .line 16850
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static D(IID)Z
    .locals 1
    .param p0, "orientation"    # I
    .param p1, "topMargin"    # I
    .param p2, "aspectRatio"    # D

    .prologue
    .line 16851
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 16852
    invoke-static {p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Ak;->G(DI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static E(I)I
    .locals 3
    .param p0, "topMargin"    # I

    .prologue
    .line 16853
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->B(I)I

    move-result v2

    .line 16854
    .local v0, "ctaTextHeight":I
    sget v0, Lcom/facebook/ads/redexgen/X/B1;->G:I

    mul-int/lit8 v1, v0, 0x2

    .line 16855
    .local v2, "ctaSpacing":I
    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    mul-int/lit8 v0, v0, 0x2

    .line 16856
    .local v0, "ctaMargin":I
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 16857
    .local p0, "bottomMargin":I
    sget v0, Lcom/facebook/ads/redexgen/X/Ak;->B:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    return v0
.end method

.method private static F(D)I
    .locals 2
    .param p0, "aspectRatio"    # D

    .prologue
    .line 16858
    sget v1, Lcom/facebook/ads/redexgen/X/Ak;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 16859
    .local p0, "availableWidth":I
    int-to-double v0, v1

    div-double/2addr v0, p0

    double-to-int v0, v0

    return v0
.end method

.method private static G(DI)Z
    .locals 2
    .param p0, "aspectRatio"    # D
    .param p2, "topMargin"    # I

    .prologue
    .line 16860
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ak;->E(I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ak;->F(D)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
