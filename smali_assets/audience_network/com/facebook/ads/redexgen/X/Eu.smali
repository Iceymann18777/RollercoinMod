.class public final Lcom/facebook/ads/redexgen/X/Eu;
.super Lcom/facebook/ads/redexgen/X/8K;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Et;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/8K;

.field public final C:Lcom/facebook/ads/redexgen/X/Es;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 28200
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8K;-><init>()V

    .line 28201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eu;->C:Lcom/facebook/ads/redexgen/X/Es;

    .line 28202
    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Lcom/facebook/ads/redexgen/X/Eu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->B:Lcom/facebook/ads/redexgen/X/8K;

    .line 28203
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 28204
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28205
    const-class v0, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 28206
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eu;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28207
    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    .line 28208
    .local p0, "rv":Lcom/facebook/ads/redexgen/X/Es;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28209
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Dw;->OA(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28210
    .end local p0    # "rv":Lcom/facebook/ads/redexgen/X/Es;
    :cond_0
    return-void
.end method

.method public final E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/AT;

    .prologue
    .line 28211
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V

    .line 28212
    const-class v0, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/AT;->V(Ljava/lang/CharSequence;)V

    .line 28213
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eu;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Dw;->PA(Lcom/facebook/ads/redexgen/X/AT;)V

    .line 28215
    :cond_0
    return-void
.end method

.method public final H(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 28216
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8K;->H(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28217
    const/4 v0, 0x1

    .line 28218
    :goto_0
    return v0

    .line 28219
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eu;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Dw;->fA(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 28221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Lcom/facebook/ads/redexgen/X/8K;
    .locals 1

    .prologue
    .line 28222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->B:Lcom/facebook/ads/redexgen/X/8K;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 28223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->c()Z

    move-result v0

    return v0
.end method
