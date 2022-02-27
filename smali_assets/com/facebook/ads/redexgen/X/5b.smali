.class public final Lcom/facebook/ads/redexgen/X/5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5a;->J(IILandroid/view/View;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5a;

.field public final synthetic C:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5a;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5a;

    .prologue
    .line 9237
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5b;->B:Lcom/facebook/ads/redexgen/X/5a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5b;->C:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 9238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9239
    .local p1, "value":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5b;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9240
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5b;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9242
    return-void
.end method
