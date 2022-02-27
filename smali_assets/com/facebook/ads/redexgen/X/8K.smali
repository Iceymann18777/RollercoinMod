.class public Lcom/facebook/ads/redexgen/X/8K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8I;,
        Lcom/facebook/ads/redexgen/X/8H;
    }
.end annotation


# static fields
.field private static final C:Landroid/view/View$AccessibilityDelegate;

.field private static final D:Lcom/facebook/ads/redexgen/X/8H;


# instance fields
.field public final B:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12663
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 12664
    new-instance v0, Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8I;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8K;->D:Lcom/facebook/ads/redexgen/X/8H;

    .line 12665
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8K;->C:Landroid/view/View$AccessibilityDelegate;

    .line 12666
    return-void

    .line 12667
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8H;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8K;->D:Lcom/facebook/ads/redexgen/X/8H;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12669
    sget-object v0, Lcom/facebook/ads/redexgen/X/8K;->D:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/8H;->B(Lcom/facebook/ads/redexgen/X/8K;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->B:Landroid/view/View$AccessibilityDelegate;

    .line 12670
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12671
    sget-object v0, Lcom/facebook/ads/redexgen/X/8K;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public B(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Ae;
    .locals 2
    .param p1, "host"    # Landroid/view/View;

    .prologue
    .line 12672
    sget-object v1, Lcom/facebook/ads/redexgen/X/8K;->D:Lcom/facebook/ads/redexgen/X/8H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8K;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->A(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 12673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->B:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12674
    sget-object v0, Lcom/facebook/ads/redexgen/X/8K;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12675
    return-void
.end method

.method public E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/AT;

    .prologue
    .line 12676
    sget-object v1, Lcom/facebook/ads/redexgen/X/8K;->C:Landroid/view/View$AccessibilityDelegate;

    .line 12677
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/AT;->B()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 12678
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12679
    return-void
.end method

.method public final F(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12680
    sget-object v0, Lcom/facebook/ads/redexgen/X/8K;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12681
    return-void
.end method

.method public G(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12682
    sget-object v0, Lcom/facebook/ads/redexgen/X/8K;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public H(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 12683
    sget-object v1, Lcom/facebook/ads/redexgen/X/8K;->D:Lcom/facebook/ads/redexgen/X/8H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8K;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8H;->C(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final I(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .prologue
    .line 12684
    sget-object v0, Lcom/facebook/ads/redexgen/X/8K;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 12685
    return-void
.end method

.method public final J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 12686
    sget-object v0, Lcom/facebook/ads/redexgen/X/8K;->C:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12687
    return-void
.end method
