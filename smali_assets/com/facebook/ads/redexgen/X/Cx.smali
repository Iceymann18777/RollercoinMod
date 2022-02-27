.class public final Lcom/facebook/ads/redexgen/X/Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dh;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Dh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dh;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Dh;

    .prologue
    .line 21214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cx;->B:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 21215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->B:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dh;->Z(Lcom/facebook/ads/redexgen/X/Dh;)Lcom/facebook/ads/redexgen/X/Dd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 21216
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cx;->B:Lcom/facebook/ads/redexgen/X/Dh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dh;->Y(Lcom/facebook/ads/redexgen/X/Dh;Z)Z

    .line 21217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->B:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dh;->a(Lcom/facebook/ads/redexgen/X/Dh;)Lcom/facebook/ads/redexgen/X/D4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->B:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dh;->a(Lcom/facebook/ads/redexgen/X/Dh;)Lcom/facebook/ads/redexgen/X/D4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/D4;->TD()V

    .line 21219
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 21220
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 21221
    return-void
.end method
