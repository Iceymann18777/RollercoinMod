.class public final Lcom/facebook/ads/redexgen/X/8I;
.super Lcom/facebook/ads/redexgen/X/8H;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12641
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8H;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Ae;
    .locals 2
    .param p1, "delegate"    # Landroid/view/View$AccessibilityDelegate;
    .param p2, "host"    # Landroid/view/View;

    .prologue
    .line 12642
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 12643
    .local p0, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v1, :cond_0

    .line 12644
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Ljava/lang/Object;)V

    .line 12645
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/8K;)Landroid/view/View$AccessibilityDelegate;
    .locals 1
    .param p1, "compat"    # Lcom/facebook/ads/redexgen/X/8K;

    .prologue
    .line 12646
    new-instance v0, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8G;-><init>(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/8K;)V

    return-object v0
.end method

.method public final C(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "delegate"    # Landroid/view/View$AccessibilityDelegate;
    .param p2, "host"    # Landroid/view/View;
    .param p3, "action"    # I
    .param p4, "args"    # Landroid/os/Bundle;

    .prologue
    .line 12647
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
