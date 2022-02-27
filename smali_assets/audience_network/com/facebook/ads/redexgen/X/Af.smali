.class public final Lcom/facebook/ads/redexgen/X/Af;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ag;->B(Lcom/facebook/ads/redexgen/X/AX;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/AX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AX;)V
    .locals 0

    .prologue
    .line 16784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Af;->B:Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "virtualViewId"    # I

    .prologue
    .line 16785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->B:Lcom/facebook/ads/redexgen/X/AX;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AX;->kB(I)Ljava/lang/Object;

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
    .line 16786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->B:Lcom/facebook/ads/redexgen/X/AX;

    .line 16787
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AX;->pB(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 16788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->B:Lcom/facebook/ads/redexgen/X/AX;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AX;->XF(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
