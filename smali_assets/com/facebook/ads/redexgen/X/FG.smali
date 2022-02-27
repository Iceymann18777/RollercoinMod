.class public final Lcom/facebook/ads/redexgen/X/FG;
.super Lcom/facebook/ads/redexgen/X/FF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FP;->D(Lcom/facebook/ads/redexgen/X/Er;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/FP;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Er;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/Er;IIFFFFILcom/facebook/ads/redexgen/X/Er;)V
    .locals 8
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/FP;
    .param p2, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p3, "animationType"    # I
    .param p4, "actionState"    # I
    .param p5, "startDx"    # F
    .param p6, "startDy"    # F
    .param p7, "targetX"    # F
    .param p8, "targetY"    # F

    .prologue
    .line 28745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FG;->B:Lcom/facebook/ads/redexgen/X/FP;

    move/from16 v0, p9

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FG;->D:I

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->C:Lcom/facebook/ads/redexgen/X/Er;

    move-object v0, p0

    move/from16 v7, p8

    move v6, p7

    move v5, p6

    move v4, p5

    move v3, p4

    move v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Lcom/facebook/ads/redexgen/X/Er;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 28746
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/FF;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 28747
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FF;->F:Z

    if-eqz v0, :cond_1

    .line 28748
    :cond_0
    :goto_0
    return-void

    .line 28749
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FG;->D:I

    if-gtz v0, :cond_3

    .line 28750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->C:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->C(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;)V

    .line 28751
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->L:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->C:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    if-ne v1, v0, :cond_0

    .line 28752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FG;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->C:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->F(Landroid/view/View;)V

    goto :goto_0

    .line 28753
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->C:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FF;->E:Z

    .line 28755
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FG;->D:I

    if-lez v0, :cond_2

    .line 28756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FG;->B:Lcom/facebook/ads/redexgen/X/FP;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FG;->D:I

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/FP;->G(Lcom/facebook/ads/redexgen/X/FF;I)V

    goto :goto_1
.end method
