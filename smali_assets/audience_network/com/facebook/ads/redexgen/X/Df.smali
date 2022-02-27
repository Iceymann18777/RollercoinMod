.class public final Lcom/facebook/ads/redexgen/X/Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dd;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Dd;

.field public final synthetic C:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dd;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Dd;

    .prologue
    .line 22723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Df;->B:Lcom/facebook/ads/redexgen/X/Dd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Df;->C:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 22724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->C:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22725
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 22726
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 22727
    return-void
.end method
