.class public Lcom/facebook/ads/redexgen/X/B1;
.super Landroid/widget/Button;
.source ""


# static fields
.field private static final F:I

.field public static final G:I


# instance fields
.field private B:I

.field private C:I

.field private final D:I

.field private E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17666
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/B1;->G:I

    .line 17667
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/B1;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/facebook/ads/redexgen/X/1Y;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "roundCornersEnabled"    # Z
    .param p3, "ctaOverMedia"    # Z
    .param p4, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    const/4 v4, 0x0

    .line 17668
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17669
    iput v4, p0, Lcom/facebook/ads/redexgen/X/B1;->E:I

    .line 17670
    iput v4, p0, Lcom/facebook/ads/redexgen/X/B1;->B:I

    .line 17671
    iput v4, p0, Lcom/facebook/ads/redexgen/X/B1;->C:I

    .line 17672
    const/16 v0, 0x10

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 17673
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/B1;->setGravity(I)V

    .line 17674
    sget v3, Lcom/facebook/ads/redexgen/X/B1;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/B1;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/B1;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/B1;->G:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->setPadding(IIII)V

    .line 17675
    if-eqz p4, :cond_0

    .line 17676
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/1Y;->E(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/B1;->C:I

    .line 17677
    iget v2, p0, Lcom/facebook/ads/redexgen/X/B1;->C:I

    const/high16 v1, -0x1000000

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->C(IIF)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/B1;->B:I

    .line 17678
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/1Y;->F(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/B1;->E:I

    .line 17679
    :cond_0
    if-eqz p2, :cond_1

    sget v4, Lcom/facebook/ads/redexgen/X/B1;->F:I

    :cond_1
    iput v4, p0, Lcom/facebook/ads/redexgen/X/B1;->D:I

    .line 17680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B1;->J()V

    .line 17681
    return-void
.end method

.method private J()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17682
    new-array v2, v5, [[I

    new-array v1, v4, [I

    const v0, 0x10100a7

    aput v0, v1, v3

    aput-object v1, v2, v3

    new-array v0, v3, [I

    aput-object v0, v2, v4

    .line 17683
    .local v5, "states":[[I
    new-array v1, v5, [I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B1;->B:I

    aput v0, v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B1;->C:I

    aput v0, v1, v4

    .line 17684
    .local p0, "colors":[I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/B1;->D:I

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->R(Landroid/view/View;[[I[II)V

    .line 17685
    iget v0, p0, Lcom/facebook/ads/redexgen/X/B1;->E:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/B1;->setTextColor(I)V

    .line 17686
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 17687
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17688
    return-void
.end method
