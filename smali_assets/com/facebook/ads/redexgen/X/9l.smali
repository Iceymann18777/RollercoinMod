.class public final Lcom/facebook/ads/redexgen/X/9l;
.super Lcom/facebook/ads/redexgen/X/8K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9s;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9s;

    .prologue
    .line 14436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8K;-><init>()V

    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 14438
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14439
    const-class v0, Lcom/facebook/ads/redexgen/X/9s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 14440
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9l;->B()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 14441
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_0

    .line 14442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 14443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 14445
    :cond_0
    return-void
.end method

.method public final E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/AT;

    .prologue
    .line 14446
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;->E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AT;)V

    .line 14447
    const-class v0, Lcom/facebook/ads/redexgen/X/9s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/AT;->V(Ljava/lang/CharSequence;)V

    .line 14448
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9l;->B()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/AT;->F(Z)V

    .line 14449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14450
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/AT;->A(I)V

    .line 14451
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14452
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/AT;->A(I)V

    .line 14453
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14454
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8K;->H(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14455
    :goto_0
    return v2

    .line 14456
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v2, v3

    .line 14457
    goto :goto_0

    .line 14458
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 14460
    goto :goto_0

    .line 14461
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14462
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/9s;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 14463
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
