.class public final Lcom/facebook/ads/redexgen/X/Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ad;->GD(Lcom/facebook/ads/redexgen/X/Ae;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ad;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Ae;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/Ae;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ad;

    .prologue
    .line 16742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->B:Lcom/facebook/ads/redexgen/X/Ad;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ac;->C:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 16743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->C:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ae;->E(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final kB(I)Ljava/lang/Object;
    .locals 1
    .param p1, "virtualViewId"    # I

    .prologue
    .line 16744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->C:Lcom/facebook/ads/redexgen/X/Ae;

    .line 16745
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->A(I)Lcom/facebook/ads/redexgen/X/AT;

    move-result-object v0

    .line 16746
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/AT;
    if-nez v0, :cond_0

    .line 16747
    const/4 v0, 0x0

    .line 16748
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AT;->B()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final pB(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->C:Lcom/facebook/ads/redexgen/X/Ae;

    .line 16750
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ae;->B(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 16751
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_1

    .line 16752
    const/4 v3, 0x0

    .line 16753
    :cond_0
    return-object v3

    .line 16754
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16755
    .local v4, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 16756
    .local v0, "infoCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16757
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    .line 16758
    .local p2, "infoCompat":Lcom/facebook/ads/redexgen/X/AT;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AT;->B()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16759
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final qB(I)Ljava/lang/Object;
    .locals 1
    .param p1, "focus"    # I

    .prologue
    .line 16760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->C:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->C(I)Lcom/facebook/ads/redexgen/X/AT;

    move-result-object v0

    .line 16761
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/AT;
    if-nez v0, :cond_0

    .line 16762
    const/4 v0, 0x0

    .line 16763
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AT;->B()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method
