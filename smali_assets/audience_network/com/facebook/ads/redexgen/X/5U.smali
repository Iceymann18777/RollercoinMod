.class public final Lcom/facebook/ads/redexgen/X/5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5h;


# instance fields
.field private final B:I

.field private C:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final D:I

.field private final E:I

.field private F:Lcom/facebook/ads/redexgen/X/5i;

.field private final G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "durationMs"    # I
    .param p3, "startColor"    # I
    .param p4, "endColor"    # I

    .prologue
    .line 9059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9060
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9061
    iput p2, p0, Lcom/facebook/ads/redexgen/X/5U;->B:I

    .line 9062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5U;->G:Landroid/view/View;

    .line 9063
    iput p3, p0, Lcom/facebook/ads/redexgen/X/5U;->E:I

    .line 9064
    iput p4, p0, Lcom/facebook/ads/redexgen/X/5U;->D:I

    .line 9065
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5U;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5U;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/5i;

    .prologue
    .line 9066
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5U;->F:Lcom/facebook/ads/redexgen/X/5i;

    return-object p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/5U;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5U;

    .prologue
    .line 9067
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5U;->E:I

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/5U;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5U;

    .prologue
    .line 9068
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5U;->C:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/5U;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5U;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 9069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5U;->C:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/5U;IIZ)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5U;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .prologue
    .line 9070
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5U;->H(IIZ)V

    return-void
.end method

.method private G(II)V
    .locals 4
    .param p1, "startColor"    # I
    .param p2, "endColor"    # I

    .prologue
    .line 9071
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5U;->E:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->D:Lcom/facebook/ads/redexgen/X/5i;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9072
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5U;->G:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "textColor"

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 9073
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->C:Landroid/animation/ValueAnimator;

    .line 9074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5U;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9075
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5U;->C:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5U;->B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5U;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5V;-><init>(Lcom/facebook/ads/redexgen/X/5U;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9078
    return-void

    .line 9079
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->F:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method

.method private H(IIZ)V
    .locals 1
    .param p1, "startColor"    # I
    .param p2, "endColor"    # I
    .param p3, "animate"    # Z

    .prologue
    .line 9080
    if-eqz p3, :cond_0

    .line 9081
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5U;->G(II)V

    .line 9082
    :goto_0
    return-void

    .line 9083
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->G:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9084
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5U;->D:I

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->F:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_1
.end method


# virtual methods
.method public final JC()Lcom/facebook/ads/redexgen/X/5i;
    .locals 1

    .prologue
    .line 9085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->F:Lcom/facebook/ads/redexgen/X/5i;

    return-object v0
.end method

.method public final XB(ZZ)V
    .locals 2
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 9086
    if-eqz p2, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5U;->D:I

    .line 9087
    .local p1, "startColor":I
    :goto_0
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5U;->E:I

    .line 9088
    .local p0, "endColor":I
    :goto_1
    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/5U;->H(IIZ)V

    .line 9089
    return-void

    .line 9090
    .restart local p1    # "startColor":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5U;->D:I

    goto :goto_1

    .line 9091
    .end local p0    # "endColor":I
    .end local p1    # "startColor":I
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5U;->E:I

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 9092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 9093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9094
    :cond_0
    return-void
.end method
