.class public final Lcom/facebook/ads/redexgen/X/C6;
.super Landroid/view/View;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/K6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mListener"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    const/4 v1, 0x0

    .line 19449
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19450
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C6;->B:Lcom/facebook/ads/redexgen/X/K6;

    .line 19451
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/C6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19452
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 19453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C6;->B:Lcom/facebook/ads/redexgen/X/K6;

    if-eqz v0, :cond_0

    .line 19454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C6;->B:Lcom/facebook/ads/redexgen/X/K6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/K6;->PF(I)V

    .line 19455
    :cond_0
    return-void
.end method
