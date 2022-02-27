.class public final Lcom/facebook/ads/redexgen/X/AT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AP;,
        Lcom/facebook/ads/redexgen/X/AO;,
        Lcom/facebook/ads/redexgen/X/AN;,
        Lcom/facebook/ads/redexgen/X/AM;,
        Lcom/facebook/ads/redexgen/X/AL;,
        Lcom/facebook/ads/redexgen/X/AK;,
        Lcom/facebook/ads/redexgen/X/AJ;,
        Lcom/facebook/ads/redexgen/X/AI;,
        Lcom/facebook/ads/redexgen/X/AH;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;,
        Lcom/facebook/ads/redexgen/X/AR;,
        Lcom/facebook/ads/redexgen/X/AQ;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    }
.end annotation


# static fields
.field public static final D:Lcom/facebook/ads/redexgen/X/AH;


# instance fields
.field public B:I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private final C:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 16522
    new-instance v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AP;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    .line 16523
    :goto_0
    return-void

    .line 16524
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 16525
    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    goto :goto_0

    .line 16526
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    .line 16527
    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    goto :goto_0

    .line 16528
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 16529
    new-instance v0, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AM;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    goto :goto_0

    .line 16530
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    .line 16531
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    goto :goto_0

    .line 16532
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_5

    .line 16533
    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    goto :goto_0

    .line 16534
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    .line 16535
    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    goto :goto_0

    .line 16536
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    .line 16537
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    goto :goto_0

    .line 16538
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 16539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16540
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AT;->B:I

    .line 16541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16542
    return-void
.end method

.method public static B(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/AT;
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16546
    new-instance v0, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method private final C()Z
    .locals 1

    .prologue
    .line 16548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method private final D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16549
    sget-object v1, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static E(I)Ljava/lang/String;
    .locals 0
    .param p0, "action"    # I

    .prologue
    .line 16552
    sparse-switch p0, :sswitch_data_0

    .line 16553
    const-string p0, "ACTION_UNKNOWN"

    :goto_0
    return-object p0

    .line 16554
    :sswitch_0
    const-string p0, "ACTION_SET_SELECTION"

    goto :goto_0

    .line 16555
    :sswitch_1
    const-string p0, "ACTION_PASTE"

    goto :goto_0

    .line 16556
    :sswitch_2
    const-string p0, "ACTION_COPY"

    goto :goto_0

    .line 16557
    :sswitch_3
    const-string p0, "ACTION_CUT"

    goto :goto_0

    .line 16558
    :sswitch_4
    const-string p0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    .line 16559
    :sswitch_5
    const-string p0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    .line 16560
    :sswitch_6
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    .line 16561
    :sswitch_7
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    .line 16562
    :sswitch_8
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 16563
    :sswitch_9
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 16564
    :sswitch_a
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 16565
    :sswitch_b
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 16566
    :sswitch_c
    const-string p0, "ACTION_LONG_CLICK"

    goto :goto_0

    .line 16567
    :sswitch_d
    const-string p0, "ACTION_CLICK"

    goto :goto_0

    .line 16568
    :sswitch_e
    const-string p0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    .line 16569
    :sswitch_f
    const-string p0, "ACTION_SELECT"

    goto :goto_0

    .line 16570
    :sswitch_10
    const-string p0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    .line 16571
    :sswitch_11
    const-string p0, "ACTION_FOCUS"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x4 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_6
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_4
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .param p1, "action"    # I

    .prologue
    .line 16543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16544
    return-void
.end method

.method public final B()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 16545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 16547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .prologue
    .line 16550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 16551
    return-void
.end method

.method public final E(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .prologue
    .line 16572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 16573
    return-void
.end method

.method public final F(Z)V
    .locals 1
    .param p1, "scrollable"    # Z

    .prologue
    .line 16574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 16575
    return-void
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 3
    .param p1, "collectionItemInfo"    # Ljava/lang/Object;

    .prologue
    .line 16578
    sget-object v2, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AR;

    .end local p1    # "collectionItemInfo":Ljava/lang/Object;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AR;->B:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 16579
    return-void
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 3
    .param p1, "collectionInfo"    # Ljava/lang/Object;

    .prologue
    .line 16582
    sget-object v2, Lcom/facebook/ads/redexgen/X/AT;->D:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AQ;

    .end local p1    # "collectionInfo":Ljava/lang/Object;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AQ;->B:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 16583
    return-void
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 16584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 16585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 16586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 16587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 16588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 16589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 16590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 16591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 16592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/CharSequence;

    .prologue
    .line 16593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16594
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16595
    if-ne p0, p1, :cond_1

    .line 16596
    :cond_0
    :goto_0
    return v3

    .line 16597
    :cond_1
    if-nez p1, :cond_2

    move v3, v2

    .line 16598
    goto :goto_0

    .line 16599
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    move v3, v2

    .line 16600
    goto :goto_0

    .line 16601
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/AT;

    .line 16602
    .local p0, "other":Lcom/facebook/ads/redexgen/X/AT;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_4

    .line 16603
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    move v3, v2

    .line 16604
    goto :goto_0

    .line 16605
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    .line 16606
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 16607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16608
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16609
    .local v2, "builder":Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16610
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16611
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/AT;->D(Landroid/graphics/Rect;)V

    .line 16612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "; boundsInParent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16613
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/AT;->E(Landroid/graphics/Rect;)V

    .line 16614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "; boundsInScreen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16615
    const-string v0, "; packageName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16616
    const-string v0, "; className: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->G()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16617
    const-string v0, "; text: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->K()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16618
    const-string v0, "; contentDescription: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->H()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16619
    const-string v0, "; viewId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AT;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16620
    const-string v0, "; checkable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AT;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16621
    const-string v0, "; checked: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->M()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16622
    const-string v0, "; focusable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->P()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16623
    const-string v0, "; focused: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->Q()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16624
    const-string v0, "; selected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->U()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16625
    const-string v0, "; clickable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->N()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16626
    const-string v0, "; longClickable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->R()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16627
    const-string v0, "; enabled: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->O()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16628
    const-string v0, "; password: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->S()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "; scrollable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->T()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16630
    const-string v0, "; ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16631
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AT;->C()I

    move-result v2

    .local v3, "actionBits":I
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 16632
    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shl-int/2addr v1, v0

    .line 16633
    .local p0, "action":I
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v2, v0

    .line 16634
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/AT;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16635
    if-eqz v2, :cond_0

    .line 16636
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16637
    .end local p0    # "action":I
    :cond_1
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
