.class public final Lcom/facebook/ads/redexgen/X/8J;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8H;->B(Lcom/facebook/ads/redexgen/X/8K;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8H;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/8K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8K;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8H;

    .prologue
    .line 12648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8J;->B:Lcom/facebook/ads/redexgen/X/8H;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12651
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 12652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/8K;

    .line 12653
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/AT;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/AT;

    move-result-object v0

    .line 12654
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/8K;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V

    .line 12655
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->F(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12657
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8K;->G(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .prologue
    .line 12659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->I(Landroid/view/View;I)V

    .line 12660
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->C:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12662
    return-void
.end method
