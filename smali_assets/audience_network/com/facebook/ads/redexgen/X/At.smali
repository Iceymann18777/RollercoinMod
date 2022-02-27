.class public final Lcom/facebook/ads/redexgen/X/At;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final G:I


# instance fields
.field private final B:I

.field private final C:I

.field private D:I

.field private final E:I

.field private final F:[Lcom/facebook/ads/redexgen/X/As;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17220
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/At;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ratingIconSize"    # I
    .param p3, "maxRatingValue"    # I
    .param p4, "backgroundColor"    # I
    .param p5, "fillColor"    # I

    .prologue
    .line 17221
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17222
    sget v0, Lcom/facebook/ads/redexgen/X/At;->G:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/At;->D:I

    .line 17223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/At;->setOrientation(I)V

    .line 17224
    iput p2, p0, Lcom/facebook/ads/redexgen/X/At;->E:I

    .line 17225
    iput p4, p0, Lcom/facebook/ads/redexgen/X/At;->B:I

    .line 17226
    iput p5, p0, Lcom/facebook/ads/redexgen/X/At;->C:I

    .line 17227
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/As;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->F:[Lcom/facebook/ads/redexgen/X/As;

    .line 17228
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 17229
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->F:[Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/At;->B()Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    aput-object v0, v1, v2

    .line 17230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->F:[Lcom/facebook/ads/redexgen/X/As;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/At;->addView(Landroid/view/View;)V

    .line 17231
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17232
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/At;->D()V

    .line 17233
    return-void
.end method

.method private B()Lcom/facebook/ads/redexgen/X/As;
    .locals 4

    .prologue
    .line 17234
    new-instance v3, Lcom/facebook/ads/redexgen/X/As;

    .line 17235
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/At;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/At;->B:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/At;->C:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/As;-><init>(Landroid/content/Context;II)V

    .line 17236
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/As;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/At;->E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/At;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17237
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17238
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/As;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17239
    return-object v3
.end method

.method private C(F)V
    .locals 3
    .param p1, "ratingValue"    # F

    .prologue
    .line 17240
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->F:[Lcom/facebook/ads/redexgen/X/As;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 17241
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 17242
    .local p0, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 17243
    const/4 v1, 0x0

    .line 17244
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->F:[Lcom/facebook/ads/redexgen/X/As;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/As;->setFillRatio(F)V

    .line 17245
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17246
    .end local p0    # "fillRatio":F
    :cond_1
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 17247
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->F:[Lcom/facebook/ads/redexgen/X/As;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 17248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->F:[Lcom/facebook/ads/redexgen/X/As;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17249
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17250
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/At;->D:I

    goto :goto_1

    .line 17251
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/At;->requestLayout()V

    .line 17252
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0
    .param p1, "spacingPx"    # I

    .prologue
    .line 17253
    iput p1, p0, Lcom/facebook/ads/redexgen/X/At;->D:I

    .line 17254
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/At;->D()V

    .line 17255
    return-void
.end method

.method public setRating(F)V
    .locals 0
    .param p1, "ratingValue"    # F

    .prologue
    .line 17256
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/At;->C(F)V

    .line 17257
    return-void
.end method
