.class public final Lcom/facebook/ads/redexgen/X/Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dh;->G(Lcom/facebook/ads/redexgen/X/Fu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Dh;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Fu;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/Dh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dh;Lcom/facebook/ads/redexgen/X/Dh;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Dh;

    .prologue
    .line 21222
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cy;->B:Lcom/facebook/ads/redexgen/X/Dh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cy;->D:Lcom/facebook/ads/redexgen/X/Dh;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cy;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 21223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cy;->B:Lcom/facebook/ads/redexgen/X/Dh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dh;->Y(Lcom/facebook/ads/redexgen/X/Dh;Z)Z

    .line 21224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->D:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 21225
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 21226
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Cz;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Cz;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21227
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 21228
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 21229
    return-void
.end method
