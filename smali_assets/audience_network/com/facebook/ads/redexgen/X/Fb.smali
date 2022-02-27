.class public final Lcom/facebook/ads/redexgen/X/Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fc;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Fc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fc;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Fc;

    .prologue
    .line 29402
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fb;->B:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 29403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fb;->B:Lcom/facebook/ads/redexgen/X/Fc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->C(Lcom/facebook/ads/redexgen/X/Fc;Z)Z

    .line 29404
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 29405
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 29406
    return-void
.end method
