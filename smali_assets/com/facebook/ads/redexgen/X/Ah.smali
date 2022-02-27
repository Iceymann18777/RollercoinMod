.class public final Lcom/facebook/ads/redexgen/X/Ah;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ai;->B(Lcom/facebook/ads/redexgen/X/Ab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 0

    .prologue
    .line 16791
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ah;->B:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "virtualViewId"    # I

    .prologue
    .line 16792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ah;->B:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ab;->kB(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ah;->B:Lcom/facebook/ads/redexgen/X/Ab;

    .line 16794
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->pB(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "focus"    # I

    .prologue
    .line 16795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ah;->B:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ab;->qB(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 16796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ah;->B:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ab;->XF(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
