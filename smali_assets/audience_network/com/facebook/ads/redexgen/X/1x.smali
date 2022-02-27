.class public final Lcom/facebook/ads/redexgen/X/1x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/1R;)I
    .locals 2
    .param p0, "adMediaData"    # Lcom/facebook/ads/redexgen/X/1R;

    .prologue
    .line 2669
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1R;->A()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/1R;)I
    .locals 2
    .param p0, "adMediaData"    # Lcom/facebook/ads/redexgen/X/1R;

    .prologue
    .line 2670
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1R;->C()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
