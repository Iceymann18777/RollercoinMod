.class public final Lcom/facebook/ads/redexgen/X/5Q;
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
    .param p3, "startY"    # I
    .param p4, "finalY"    # I

    .prologue
    .line 8988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8989
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 8990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->G:Landroid/view/View;

    .line 8991
    iput p2, p0, Lcom/facebook/ads/redexgen/X/5Q;->B:I

    .line 8992
    iput p3, p0, Lcom/facebook/ads/redexgen/X/5Q;->E:I

    .line 8993
    iput p4, p0, Lcom/facebook/ads/redexgen/X/5Q;->D:I

    .line 8994
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5Q;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5Q;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 8995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5Q;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/5i;

    .prologue
    .line 8996
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->F:Lcom/facebook/ads/redexgen/X/5i;

    return-object p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5Q;

    .prologue
    .line 8997
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->J()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/5Q;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5Q;
    .param p1, "x1"    # Z

    .prologue
    .line 8998
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->H(Z)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/5Q;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5Q;

    .prologue
    .line 8999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5Q;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/5Q;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5Q;
    .param p1, "x1"    # Z

    .prologue
    .line 9000
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->I(Z)V

    return-void
.end method

.method private H(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    .line 9001
    if-eqz p1, :cond_0

    .line 9002
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->F:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9003
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->G:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->E:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->K(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    .line 9004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5S;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9006
    :goto_0
    return-void

    .line 9007
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->G:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->E:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->G:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 9009
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->F:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method

.method private I(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    .line 9010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->G:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->S(Landroid/view/View;)V

    .line 9011
    if-eqz p1, :cond_0

    .line 9012
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->D:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9013
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->G:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->D:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->K(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    .line 9014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5T;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9016
    :goto_0
    return-void

    .line 9017
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->G:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->D:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9018
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->F:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 9019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 9020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9021
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    .line 9022
    :cond_0
    return-void
.end method

.method private K(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "startY"    # I
    .param p3, "finalY"    # I

    .prologue
    .line 9024
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9025
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9026
    new-instance v0, Lcom/facebook/ads/redexgen/X/5R;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5R;-><init>(Lcom/facebook/ads/redexgen/X/5Q;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9027
    return-object v2
.end method


# virtual methods
.method public final JC()Lcom/facebook/ads/redexgen/X/5i;
    .locals 1

    .prologue
    .line 9023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->F:Lcom/facebook/ads/redexgen/X/5i;

    return-object v0
.end method

.method public final XB(ZZ)V
    .locals 0
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 9028
    if-eqz p2, :cond_0

    .line 9029
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->H(Z)V

    .line 9030
    :goto_0
    return-void

    .line 9031
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->I(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 9032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 9033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9034
    :cond_0
    return-void
.end method
