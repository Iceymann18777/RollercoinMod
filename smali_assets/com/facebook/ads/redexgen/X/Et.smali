.class public final Lcom/facebook/ads/redexgen/X/Et;
.super Lcom/facebook/ads/redexgen/X/8K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDelegate"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/Eu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eu;)V
    .locals 0
    .param p1, "recyclerViewDelegate"    # Lcom/facebook/ads/redexgen/X/Eu;

    .prologue
    .line 28183
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8K;-><init>()V

    .line 28184
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Eu;

    .line 28185
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/AT;

    .prologue
    .line 28186
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V

    .line 28187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Eu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eu;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Eu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eu;->C:Lcom/facebook/ads/redexgen/X/Es;

    .line 28188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Eu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eu;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    .line 28190
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->QA(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V

    .line 28191
    :cond_0
    return-void
.end method

.method public final H(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 28192
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8K;->H(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28193
    const/4 v0, 0x1

    .line 28194
    :goto_0
    return v0

    .line 28195
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Eu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eu;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Eu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eu;->C:Lcom/facebook/ads/redexgen/X/Es;

    .line 28196
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Eu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eu;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    .line 28198
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dw;->gA(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 28199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
