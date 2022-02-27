.class public Lcom/facebook/ads/redexgen/X/FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoverAnimation"
.end annotation


# instance fields
.field public final B:I

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:Lcom/facebook/ads/redexgen/X/Er;

.field public L:F

.field public M:F

.field private N:F

.field private final O:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Er;IIFFFF)V
    .locals 2
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "animationType"    # I
    .param p3, "actionState"    # I
    .param p4, "startDx"    # F
    .param p5, "startDy"    # F
    .param p6, "targetX"    # F
    .param p7, "targetY"    # F

    .prologue
    const/4 v0, 0x0

    .line 28705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28706
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FF;->F:Z

    .line 28707
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FF;->D:Z

    .line 28708
    iput p3, p0, Lcom/facebook/ads/redexgen/X/FF;->B:I

    .line 28709
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FF;->C:I

    .line 28710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FF;->K:Lcom/facebook/ads/redexgen/X/Er;

    .line 28711
    iput p4, p0, Lcom/facebook/ads/redexgen/X/FF;->G:F

    .line 28712
    iput p5, p0, Lcom/facebook/ads/redexgen/X/FF;->H:F

    .line 28713
    iput p6, p0, Lcom/facebook/ads/redexgen/X/FF;->I:F

    .line 28714
    iput p7, p0, Lcom/facebook/ads/redexgen/X/FF;->J:F

    .line 28715
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->O:Landroid/animation/ValueAnimator;

    .line 28716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FF;->O:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FN;-><init>(Lcom/facebook/ads/redexgen/X/FF;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FF;->O:Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 28718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28719
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FF;->C(F)V

    .line 28720
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 28721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28722
    return-void
.end method

.method public final B(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 28723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28724
    return-void
.end method

.method public final C(F)V
    .locals 0
    .param p1, "fraction"    # F

    .prologue
    .line 28725
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FF;->N:F

    .line 28726
    return-void
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 28727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FF;->K:Lcom/facebook/ads/redexgen/X/Er;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->d(Z)V

    .line 28728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28729
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 28730
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FF;->G:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FF;->I:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 28731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->K:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FF;->L:F

    .line 28732
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FF;->H:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FF;->J:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 28733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->K:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FF;->M:F

    .line 28734
    :goto_1
    return-void

    .line 28735
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/FF;->H:F

    iget v2, p0, Lcom/facebook/ads/redexgen/X/FF;->N:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FF;->J:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FF;->H:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, p0, Lcom/facebook/ads/redexgen/X/FF;->M:F

    goto :goto_1

    .line 28736
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/FF;->G:F

    iget v2, p0, Lcom/facebook/ads/redexgen/X/FF;->N:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FF;->I:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FF;->G:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, p0, Lcom/facebook/ads/redexgen/X/FF;->L:F

    goto :goto_0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 28737
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FF;->C(F)V

    .line 28738
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v1, 0x1

    .line 28739
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FF;->D:Z

    if-nez v0, :cond_0

    .line 28740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->K:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Er;->d(Z)V

    .line 28741
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FF;->D:Z

    .line 28742
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 28743
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 28744
    return-void
.end method
