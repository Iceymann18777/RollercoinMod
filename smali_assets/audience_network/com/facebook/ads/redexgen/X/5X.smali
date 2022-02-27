.class public final Lcom/facebook/ads/redexgen/X/5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5h;


# instance fields
.field private final B:I

.field private C:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final D:Z

.field private E:Lcom/facebook/ads/redexgen/X/5i;

.field private final F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "durationMs"    # I
    .param p3, "changeVisibility"    # Z

    .prologue
    .line 9120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9121
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->E:Lcom/facebook/ads/redexgen/X/5i;

    .line 9122
    iput p2, p0, Lcom/facebook/ads/redexgen/X/5X;->B:I

    .line 9123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5X;->F:Landroid/view/View;

    .line 9124
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/5X;->D:Z

    .line 9125
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5X;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5X;

    .prologue
    .line 9126
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5X;->D:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5X;

    .prologue
    .line 9127
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5X;->F:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/5X;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5X;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/5i;

    .prologue
    .line 9128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5X;->E:Lcom/facebook/ads/redexgen/X/5i;

    return-object p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/ViewPropertyAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5X;

    .prologue
    .line 9129
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5X;->C:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/5X;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5X;
    .param p1, "x1"    # Landroid/view/ViewPropertyAnimator;

    .prologue
    .line 9130
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5X;->C:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private G(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9131
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->D:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->E:Lcom/facebook/ads/redexgen/X/5i;

    .line 9132
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5X;->D:Z

    if-eqz v0, :cond_0

    .line 9133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->F:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->S(Landroid/view/View;)V

    .line 9134
    :cond_0
    if-eqz p1, :cond_1

    .line 9135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5X;->B:I

    int-to-long v0, v0

    .line 9137
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5Z;-><init>(Lcom/facebook/ads/redexgen/X/5X;)V

    .line 9138
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->C:Landroid/view/ViewPropertyAnimator;

    .line 9139
    :goto_0
    return-void

    .line 9140
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9141
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->E:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method

.method private H(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    const/4 v1, 0x0

    .line 9142
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->F:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->E:Lcom/facebook/ads/redexgen/X/5i;

    .line 9143
    if-eqz p1, :cond_0

    .line 9144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9145
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5X;->B:I

    int-to-long v0, v0

    .line 9146
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Lcom/facebook/ads/redexgen/X/5X;)V

    .line 9147
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->C:Landroid/view/ViewPropertyAnimator;

    .line 9148
    :goto_0
    return-void

    .line 9149
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9150
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->E:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method


# virtual methods
.method public final JC()Lcom/facebook/ads/redexgen/X/5i;
    .locals 1

    .prologue
    .line 9151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->E:Lcom/facebook/ads/redexgen/X/5i;

    return-object v0
.end method

.method public final XB(ZZ)V
    .locals 0
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 9152
    if-eqz p2, :cond_0

    .line 9153
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5X;->H(Z)V

    .line 9154
    :goto_0
    return-void

    .line 9155
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5X;->G(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 9156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->C:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 9158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->C:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9159
    :cond_0
    return-void
.end method
