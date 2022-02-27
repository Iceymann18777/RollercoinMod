.class public final Lcom/facebook/ads/redexgen/X/8z;
.super Lcom/facebook/ads/redexgen/X/J6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8n;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8n;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8n;

    .prologue
    .line 13704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J6;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 13705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 13706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8n;->G(Lcom/facebook/ads/redexgen/X/8n;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->S(Landroid/view/View;)V

    .line 13707
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/redexgen/X/8n;

    new-instance v2, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Lcom/facebook/ads/redexgen/X/8z;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/8n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13708
    return-void
.end method
