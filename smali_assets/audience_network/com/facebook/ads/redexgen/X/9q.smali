.class public final Lcom/facebook/ads/redexgen/X/9q;
.super Lcom/facebook/ads/redexgen/X/9x;
.source ""


# static fields
.field private static final Q:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JV;

.field private final C:Lcom/facebook/ads/redexgen/X/5I;

.field private final D:Lcom/facebook/ads/redexgen/X/BJ;

.field private final E:Lcom/facebook/ads/redexgen/X/9a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Z

.field private final G:Lcom/facebook/ads/redexgen/X/Jf;

.field private H:Z

.field private final I:Lcom/facebook/ads/redexgen/X/6A;

.field private final J:I

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/CJ;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Landroid/widget/FrameLayout;

.field private final O:Lcom/facebook/ads/redexgen/X/Jd;

.field private final P:Lcom/facebook/ads/redexgen/X/9L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14493
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9q;->Q:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;IILcom/facebook/ads/redexgen/X/0H;Z)V
    .locals 23
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colorInfo"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "availableHeight"    # I
    .param p4, "availableWidth"    # I
    .param p5, "adAction"    # Lcom/facebook/ads/redexgen/X/0H;
    .param p6, "loadUrlOnStart"    # Z

    .prologue
    .line 14494
    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9x;-><init>(Landroid/content/Context;)V

    .line 14495
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/9q;->H:Z

    .line 14496
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->A()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 14497
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->F()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->I:Lcom/facebook/ads/redexgen/X/6A;

    .line 14498
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->M()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->C:Lcom/facebook/ads/redexgen/X/5I;

    .line 14499
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->M:Ljava/lang/String;

    .line 14500
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->L()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->O:Lcom/facebook/ads/redexgen/X/Jd;

    .line 14501
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->D()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->L:Ljava/lang/String;

    .line 14502
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9q;->J:I

    .line 14503
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->M:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9q;->G:Lcom/facebook/ads/redexgen/X/Jf;

    .line 14504
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 14505
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14506
    .local v1, "containerLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v0, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14507
    .local v0, "containerLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14508
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14509
    new-instance v11, Lcom/facebook/ads/redexgen/X/Ez;

    .line 14510
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v5

    .line 14511
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->D()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9q;->G:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->D:Lcom/facebook/ads/redexgen/X/F2;

    invoke-direct {v11, v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/F2;)V

    .line 14512
    .local v3, "toolbar":Lcom/facebook/ads/redexgen/X/Ez;
    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->E:Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/F2;)V

    .line 14513
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v12

    .line 14514
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 14515
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->K()Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v15

    .line 14516
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->E()Z

    move-result v16

    .line 14517
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->E()I

    move-result v17

    .line 14518
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/Ez;->I(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1q;ZI)V

    .line 14519
    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v11, v3, v0}, Lcom/facebook/ads/redexgen/X/Ez;->H(Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 14520
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Ez;->K(Z)V

    .line 14521
    new-instance v4, Lcom/facebook/ads/redexgen/X/A0;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Lcom/facebook/ads/redexgen/X/9q;)V

    invoke-virtual {v11, v4}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V

    .line 14522
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14523
    .local v1, "toolbarContainerLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/9q;->N:Landroid/widget/FrameLayout;

    .line 14524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9q;->N:Landroid/widget/FrameLayout;

    const v0, -0x59dcd8d1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 14526
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14527
    .local v0, "toolbarParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 14528
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14529
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9q;->N:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14530
    :cond_0
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14531
    .local v1, "progressBarContainer":Landroid/widget/FrameLayout;
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/9q;->Q:I

    invoke-direct {v8, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14532
    .local v0, "progressBarContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v10, Lcom/facebook/ads/redexgen/X/BR;

    .line 14533
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    const v0, 0x1010078

    invoke-direct {v10, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/BR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14534
    .local v1, "progressBar":Lcom/facebook/ads/redexgen/X/BR;
    invoke-virtual {v9, v10, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14535
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x1

    invoke-direct {v7, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14536
    .local v0, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Lcom/facebook/ads/redexgen/X/BJ;

    .line 14537
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Lcom/facebook/ads/redexgen/X/9z;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v9, v10}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Lcom/facebook/ads/redexgen/X/9q;Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/BR;)V

    invoke-direct {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hh;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    .line 14538
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0, v9, v8}, Lcom/facebook/ads/redexgen/X/BJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v2, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14540
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14541
    new-instance v2, Lcom/facebook/ads/redexgen/X/9L;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9y;

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/9q;Lcom/facebook/ads/redexgen/X/0H;)V

    move/from16 v21, p4

    move/from16 v20, p3

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/9L;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;IILcom/facebook/ads/redexgen/X/CP;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/9q;->P:Lcom/facebook/ads/redexgen/X/9L;

    .line 14542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->P:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9L;->B:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->getSwipeUpCtaButton()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->E:Lcom/facebook/ads/redexgen/X/9a;

    .line 14543
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14544
    .local v0, "overlayLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    .line 14545
    .local v1, "isLandscape":Z
    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 14546
    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14547
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14548
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9q;->P:Lcom/facebook/ads/redexgen/X/9L;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/9q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14549
    if-eqz p6, :cond_1

    .line 14550
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/9q;->L(Lcom/facebook/ads/redexgen/X/0H;)V

    .line 14551
    :cond_1
    return-void

    .line 14552
    .restart local v1    # "isLandscape":Z
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v2

    goto :goto_1

    .line 14553
    .end local v1    # "isLandscape":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9q;

    .prologue
    .line 14568
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9q;->G:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/9q;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9q;

    .prologue
    .line 14570
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9q;->K:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9L;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9q;

    .prologue
    .line 14586
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9q;->P:Lcom/facebook/ads/redexgen/X/9L;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9q;

    .prologue
    .line 14597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9q;->C:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9q;

    .prologue
    .line 14600
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9q;->O:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/9q;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9q;

    .prologue
    .line 14603
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9q;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9q;

    .prologue
    .line 14606
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/JV;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/9q;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9q;

    .prologue
    .line 14614
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/9q;->H:Z

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/9q;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9q;
    .param p1, "x1"    # Z

    .prologue
    .line 14615
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9q;->H:Z

    return p1
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/9q;Lcom/facebook/ads/redexgen/X/0H;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9q;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/0H;

    .prologue
    .line 14616
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9q;->L(Lcom/facebook/ads/redexgen/X/0H;)V

    return-void
.end method

.method private L(Lcom/facebook/ads/redexgen/X/0H;)V
    .locals 3
    .param p1, "appLinkAdAction"    # Lcom/facebook/ads/redexgen/X/0H;

    .prologue
    .line 14617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->P:Lcom/facebook/ads/redexgen/X/9L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 14618
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14619
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->C:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 14620
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->O:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14621
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/0H;->E(Ljava/util/Map;)V

    .line 14622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9q;->P:Lcom/facebook/ads/redexgen/X/9L;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9L;->setVisibility(I)V

    .line 14623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0H;->F()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BJ;->loadUrl(Ljava/lang/String;)V

    .line 14624
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0H;->A()V

    .line 14625
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private M(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14626
    if-nez p2, :cond_0

    .line 14627
    :goto_0
    return v5

    .line 14628
    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 14629
    .local v6, "location":[I
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aget v0, v4, v5

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    .line 14631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aget v1, v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    move v3, v6

    .line 14632
    .local p0, "isInX":Z
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aget v0, v4, v6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 14633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aget v1, v4, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    move v1, v6

    .line 14634
    .local p1, "isInY":Z
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->P:Lcom/facebook/ads/redexgen/X/9L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 14635
    .local p2, "isVisible":Z
    :goto_3
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :goto_4
    move v5, v6

    goto :goto_0

    .line 14636
    .restart local p2    # "isVisible":Z
    :cond_1
    move v6, v5

    .line 14637
    goto :goto_4

    .line 14638
    .restart local p1    # "isInY":Z
    :cond_2
    move v0, v5

    .line 14639
    goto :goto_3

    .line 14640
    .restart local p0    # "isInX":Z
    :cond_3
    move v1, v5

    .line 14641
    goto :goto_2

    .line 14642
    .end local p0    # "isInX":Z
    .end local p1    # "isInY":Z
    .end local p2    # "isVisible":Z
    :cond_4
    move v3, v5

    .line 14643
    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14554
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9q;->J:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->K:Ljava/lang/ref/WeakReference;

    .line 14555
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14557
    :goto_0
    return v3

    .line 14558
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->goBack()V

    :cond_1
    :goto_1
    move v3, v2

    .line 14560
    goto :goto_0

    .line 14561
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CJ;->B()V

    goto :goto_1

    .line 14563
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9q;->J:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 14564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->goBack()V

    move v3, v2

    .line 14566
    goto :goto_0

    .line 14567
    :cond_4
    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 14569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->P:Lcom/facebook/ads/redexgen/X/9L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 14571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->I:Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9q;->M(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    .line 14572
    .local p1, "isEventInMute":Z
    if-nez v2, :cond_0

    .line 14573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->O:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Jd;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 14574
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 14575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->E:Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9q;->M(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->F:Z

    .line 14576
    :cond_1
    :goto_0
    return-void

    .line 14577
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 14578
    if-eqz v2, :cond_3

    .line 14579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->I:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6A;->performClick()Z

    goto :goto_0

    .line 14580
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->E:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->E:Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9q;->M(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->F:Z

    if-eqz v0, :cond_4

    .line 14581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->E:Lcom/facebook/ads/redexgen/X/9a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9a;->performClick()Z

    goto :goto_0

    .line 14582
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14583
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->C:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 14584
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->O:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->M:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->oC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final D()V
    .locals 3

    .prologue
    .line 14587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->P:Lcom/facebook/ads/redexgen/X/9L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 14588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->E:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_0

    .line 14589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->E:Lcom/facebook/ads/redexgen/X/9a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9a;->performClick()Z

    .line 14590
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14591
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->C:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 14592
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->O:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9q;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->M:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->zC(Ljava/lang/String;Ljava/util/Map;)V

    .line 14594
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9q;->N:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14595
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CJ;->C()V

    .line 14596
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 14598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9q;->N:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14599
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 14601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->destroy()V

    .line 14602
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 14604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->onPause()V

    .line 14605
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 14607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->D:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->onResume()V

    .line 14608
    return-void
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/1c;)V
    .locals 7
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/1c;

    .prologue
    const/4 v5, 0x0

    .line 14609
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9q;->P:Lcom/facebook/ads/redexgen/X/9L;

    .line 14610
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->I()Ljava/lang/String;

    move-result-object v2

    .line 14611
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->H()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9q;->L:Ljava/lang/String;

    .line 14612
    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9L;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14613
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 14644
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/9x;->onAttachedToWindow()V

    .line 14645
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/CJ;

    if-eqz v0, :cond_0

    .line 14646
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9q;->K:Ljava/lang/ref/WeakReference;

    .line 14647
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 14648
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9q;->C(Landroid/view/MotionEvent;)V

    .line 14649
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/9x;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
