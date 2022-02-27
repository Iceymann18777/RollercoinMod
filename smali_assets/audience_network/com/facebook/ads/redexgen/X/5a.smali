.class public final Lcom/facebook/ads/redexgen/X/5a;
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
    .param p3, "expandHeight"    # I
    .param p4, "collapseHeight"    # I

    .prologue
    .line 9190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9191
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5a;->G:Landroid/view/View;

    .line 9193
    iput p2, p0, Lcom/facebook/ads/redexgen/X/5a;->B:I

    .line 9194
    iput p3, p0, Lcom/facebook/ads/redexgen/X/5a;->E:I

    .line 9195
    iput p4, p0, Lcom/facebook/ads/redexgen/X/5a;->D:I

    .line 9196
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5a;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5a;

    .prologue
    .line 9197
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5a;->C:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/5a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5a;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 9198
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5a;->C:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/5a;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5a;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/5i;

    .prologue
    .line 9199
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5a;->F:Lcom/facebook/ads/redexgen/X/5i;

    return-object p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/5a;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5a;
    .param p1, "x1"    # Z

    .prologue
    .line 9200
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5a;->H(Z)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/5a;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5a;

    .prologue
    .line 9201
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5a;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/5a;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5a;
    .param p1, "x1"    # Z

    .prologue
    .line 9202
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5a;->I(Z)V

    return-void
.end method

.method private H(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    .line 9203
    if-eqz p1, :cond_0

    .line 9204
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->F:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9205
    iget v2, p0, Lcom/facebook/ads/redexgen/X/5a;->E:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5a;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->G:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->J(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->C:Landroid/animation/ValueAnimator;

    .line 9206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5c;-><init>(Lcom/facebook/ads/redexgen/X/5a;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9208
    :goto_0
    return-void

    .line 9209
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9210
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5a;->D:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->G:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 9213
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->F:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method

.method private I(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    .line 9214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->G:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->S(Landroid/view/View;)V

    .line 9215
    if-eqz p1, :cond_0

    .line 9216
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->D:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->F:Lcom/facebook/ads/redexgen/X/5i;

    .line 9217
    iget v2, p0, Lcom/facebook/ads/redexgen/X/5a;->D:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5a;->E:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->G:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->J(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->C:Landroid/animation/ValueAnimator;

    .line 9218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5d;-><init>(Lcom/facebook/ads/redexgen/X/5a;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9220
    :goto_0
    return-void

    .line 9221
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9222
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5a;->E:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9224
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->F:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method

.method private J(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "startHeight"    # I
    .param p2, "endHeight"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 9225
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9226
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5a;->B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9227
    new-instance v0, Lcom/facebook/ads/redexgen/X/5b;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Lcom/facebook/ads/redexgen/X/5a;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9228
    return-object v2
.end method


# virtual methods
.method public final JC()Lcom/facebook/ads/redexgen/X/5i;
    .locals 1

    .prologue
    .line 9229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->F:Lcom/facebook/ads/redexgen/X/5i;

    return-object v0
.end method

.method public final XB(ZZ)V
    .locals 0
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 9230
    if-eqz p2, :cond_0

    .line 9231
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5a;->H(Z)V

    .line 9232
    :goto_0
    return-void

    .line 9233
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5a;->I(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 9234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 9235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9236
    :cond_0
    return-void
.end method
