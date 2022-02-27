.class public final Lcom/facebook/ads/redexgen/X/8G;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8I;->B(Lcom/facebook/ads/redexgen/X/8K;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8I;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/8K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/8K;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8I;

    .prologue
    .line 12617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8G;->B:Lcom/facebook/ads/redexgen/X/8I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8G;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .param p1, "host"    # Landroid/view/View;

    .prologue
    .line 12619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->C:Lcom/facebook/ads/redexgen/X/8K;

    .line 12620
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8K;->B(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    .line 12621
    .local p0, "provider":Lcom/facebook/ads/redexgen/X/Ae;
    if-eqz v0, :cond_0

    .line 12622
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12624
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 12625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8G;->C:Lcom/facebook/ads/redexgen/X/8K;

    .line 12626
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/AT;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/AT;

    move-result-object v0

    .line 12627
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/8K;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V

    .line 12628
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->F(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12630
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8K;->G(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 12632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8K;->H(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .prologue
    .line 12633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->I(Landroid/view/View;I)V

    .line 12634
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12636
    return-void
.end method
