.class public final Lcom/facebook/ads/redexgen/X/FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FF;-><init>(Lcom/facebook/ads/redexgen/X/Er;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/FF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FF;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/FF;

    .prologue
    .line 28877
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FN;->B:Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 28878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FN;->B:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->C(F)V

    .line 28879
    return-void
.end method
