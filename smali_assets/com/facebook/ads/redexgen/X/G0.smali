.class public final Lcom/facebook/ads/redexgen/X/G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G1;->C(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/G1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/G1;

    .prologue
    .line 30210
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G0;->B:Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 30211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->B:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->F(Lcom/facebook/ads/redexgen/X/G3;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->B:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->J(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v4, v2

    .line 30212
    :goto_0
    return v4

    .line 30213
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->B:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->J(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->B:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    .line 30214
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->F(Lcom/facebook/ads/redexgen/X/G3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->B:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    .line 30215
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->F(Lcom/facebook/ads/redexgen/X/G3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 30216
    invoke-virtual {v3, v2, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setBounds(IIII)V

    .line 30217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->B:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->J(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->B:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G1;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->J(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->A()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/B8;->C(Z)V

    goto :goto_0
.end method
