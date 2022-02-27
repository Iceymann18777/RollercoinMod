.class public final Lcom/facebook/ads/redexgen/X/7s;
.super Lcom/facebook/ads/redexgen/X/Au;
.source ""


# static fields
.field private static final S:I

.field private static final T:I

.field private static final U:I

.field private static final V:I

.field private static final W:I


# instance fields
.field private B:Landroid/widget/ImageView;

.field private final C:Lcom/facebook/ads/redexgen/X/1n;

.field private D:Landroid/widget/RelativeLayout;

.field private final E:Lcom/facebook/ads/redexgen/X/JV;

.field private F:Lcom/facebook/ads/redexgen/X/2z;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/31;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/5I;

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/facebook/ads/redexgen/X/5q;

.field private O:Landroid/animation/ObjectAnimator;

.field private P:Z

.field private Q:Lcom/facebook/ads/redexgen/X/Al;

.field private final R:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11661
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7s;->U:I

    .line 11662
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7s;->W:I

    .line 11663
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7s;->T:I

    .line 11664
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7s;->S:I

    .line 11665
    const/high16 v1, 0x43480000    # 200.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7s;->V:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1n;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/1n;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p4, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p5, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;
    .param p6, "adListener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    const/4 v3, 0x0

    .line 11666
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Au;-><init>(Landroid/content/Context;)V

    .line 11667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->I:Ljava/util/Map;

    .line 11668
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/7s;->J:Z

    .line 11669
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11670
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7s;->E:Lcom/facebook/ads/redexgen/X/JV;

    .line 11671
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7s;->H:Lcom/facebook/ads/redexgen/X/5I;

    .line 11672
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7s;->R:Lcom/facebook/ads/redexgen/X/Jd;

    .line 11673
    new-instance v0, Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->B:Landroid/widget/ImageView;

    .line 11674
    new-instance v2, Lcom/facebook/ads/redexgen/X/5q;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7s;->N:Lcom/facebook/ads/redexgen/X/5q;

    .line 11675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->N:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5q;->setClickable(Z)V

    .line 11676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7s;->E()V

    .line 11677
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lcom/facebook/ads/redexgen/X/7s;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 11678
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7s;->P:Z

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7s;->H(Z)V

    .line 11679
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/7s;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7s;
    .param p1, "x1"    # Z

    .prologue
    .line 11687
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7s;->L:Z

    return p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/7s;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7s;

    .prologue
    .line 11688
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7s;->I()V

    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)Landroid/view/View;
    .locals 6
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    const/4 v2, 0x0

    .line 11690
    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->F:Lcom/facebook/ads/redexgen/X/2z;

    if-ne p2, v0, :cond_0

    .line 11691
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 11692
    .local p2, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ir;->Y:Lcom/facebook/ads/redexgen/X/Ir;

    .line 11693
    .local p0, "icon":Lcom/facebook/ads/redexgen/X/Ir;
    const v3, -0x86dc5

    .line 11694
    .local p1, "iconBackground":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/C3;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;-><init>(Landroid/content/Context;)V

    .line 11695
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/C3;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v1

    .line 11696
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v1

    .line 11697
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 11698
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C3;->H(Z)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 11699
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/C3;->B(Lcom/facebook/ads/redexgen/X/Ir;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 11700
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/C3;->C(I)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 11701
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C3;->L(Z)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 11702
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C3;->G(Z)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 11703
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C3;->I(Z)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 11704
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C3;->A()Lcom/facebook/ads/redexgen/X/C2;

    move-result-object v0

    return-object v0

    .line 11705
    .end local p0    # "icon":Lcom/facebook/ads/redexgen/X/Ir;
    .end local p1    # "iconBackground":I
    .end local p2    # "title":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 11706
    .restart local p2    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ir;->T:Lcom/facebook/ads/redexgen/X/Ir;

    .line 11707
    .restart local p0    # "icon":Lcom/facebook/ads/redexgen/X/Ir;
    const v3, -0xca871b

    .restart local p1    # "iconBackground":I
    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 11716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->B:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11718
    new-instance v1, Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->B:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    .line 11719
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B7;->B()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7u;-><init>(Lcom/facebook/ads/redexgen/X/7s;)V

    .line 11720
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->C(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11721
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 11722
    return-void
.end method

.method private F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 9
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "adListener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 11728
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11729
    .local v1, "adDetailsContainer":Landroid/widget/RelativeLayout;
    sget v4, Lcom/facebook/ads/redexgen/X/7s;->T:I

    sget v3, Lcom/facebook/ads/redexgen/X/7s;->T:I

    sget v1, Lcom/facebook/ads/redexgen/X/7s;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/7s;->T:I

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 11730
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11731
    .local v0, "adDetailsContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11732
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/7s;->addView(Landroid/view/View;)V

    .line 11733
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 11734
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11735
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11736
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Landroid/widget/RelativeLayout;

    .line 11737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 11738
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11739
    .local v3, "adDetailSubContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11741
    new-instance v3, Lcom/facebook/ads/redexgen/X/Al;

    .line 11742
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11743
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->L()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->A()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11744
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->M()I

    move-result v8

    move-object v7, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Al;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Fo;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7s;->Q:Lcom/facebook/ads/redexgen/X/Al;

    .line 11745
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7s;->Q:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11746
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->L()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v1, 0x16

    const/4 v0, -0x1

    .line 11747
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->D(Ljava/lang/String;ZII)V

    .line 11748
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7s;->Q:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11749
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->L()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->F()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 11750
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->C(Ljava/lang/String;ZII)V

    .line 11751
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7s;->Q:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11752
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->L()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->D()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 11753
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->B(Ljava/lang/String;ZII)V

    .line 11754
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7s;->Q:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->L()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->B()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 11756
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A(Ljava/lang/String;ZII)V

    .line 11757
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7s;->Q:Lcom/facebook/ads/redexgen/X/Al;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11758
    new-instance v4, Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Landroid/content/Context;)V

    .line 11759
    .local v3, "adIcon":Lcom/facebook/ads/redexgen/X/CN;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/7s;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/7s;->U:I

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11760
    .local v1, "adIconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11761
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/CN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11763
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->L()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->A()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1T;->E:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11764
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/CN;->setFullCircleCorners(Z)V

    .line 11765
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11766
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/redexgen/X/7s;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/7s;->U:I

    .line 11767
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->D(II)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11768
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->P()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 11769
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x34000000    # -3.3554432E7f
    .end array-data
.end method

.method private G(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 4
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    const/4 v3, -0x1

    .line 11775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/7s;->V:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/7s;->V:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    .line 11776
    .local p2, "canUseViewWithIcon":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 11777
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7s;->D(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)Landroid/view/View;

    move-result-object v2

    .line 11778
    .local p0, "adHiddenView":Landroid/view/View;
    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 11779
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11780
    .local p1, "adHiddenViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11781
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->removeAllViews()V

    .line 11783
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/7s;->addView(Landroid/view/View;)V

    .line 11784
    return-void

    .line 11785
    .restart local p2    # "canUseViewWithIcon":Z
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7s;->getAdHiddenViewTextOnly()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 11786
    .end local p0    # "adHiddenView":Landroid/view/View;
    .end local p1    # "adHiddenViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p2    # "canUseViewWithIcon":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H(Z)V
    .locals 5
    .param p1, "playButtonsAtTop"    # Z

    .prologue
    const/16 v4, 0xb

    .line 11787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->Q:Lcom/facebook/ads/redexgen/X/Al;

    .line 11788
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11789
    .local p1, "titleAndRatingContainerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/7s;->W:I

    sget v0, Lcom/facebook/ads/redexgen/X/7s;->W:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11790
    .local p0, "playButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_0

    .line 11791
    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11792
    sget v0, Lcom/facebook/ads/redexgen/X/7s;->T:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11793
    sget v0, Lcom/facebook/ads/redexgen/X/7s;->T:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11794
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11795
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->N:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/7s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11797
    :goto_0
    return-void

    .line 11798
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/7s;->S:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11799
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11800
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->N:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 11802
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7s;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7s;->L:Z

    if-eqz v0, :cond_0

    .line 11803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->H:Lcom/facebook/ads/redexgen/X/5I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->I:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 11804
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7s;->I:Ljava/util/Map;

    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->R:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11805
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7s;->I:Ljava/util/Map;

    const-string v1, "is_cyoa"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11806
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7s;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    .line 11807
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->I:Ljava/util/Map;

    .line 11808
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->rC(Ljava/lang/String;Ljava/util/Map;)V

    .line 11809
    :cond_0
    return-void
.end method

.method private getAdHiddenViewTextOnly()Landroid/view/View;
    .locals 3

    .prologue
    .line 11836
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11837
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 11838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11839
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11840
    return-object v2
.end method


# virtual methods
.method public final A(I)V
    .locals 3
    .param p1, "adPosition"    # I

    .prologue
    .line 11680
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7s;->I:Ljava/util/Map;

    const-string v1, "ad_intro_position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11681
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 1
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    .line 11682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7s;->J:Z

    .line 11683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7s;->G:Lcom/facebook/ads/redexgen/X/31;

    .line 11684
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7s;->F:Lcom/facebook/ads/redexgen/X/2z;

    .line 11685
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7s;->G(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V

    .line 11686
    return-void
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 11689
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7s;->J:Z

    return v0
.end method

.method public final D(Z)V
    .locals 4
    .param p1, "isPortrait"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 11708
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11709
    .local p0, "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p1, :cond_1

    move v0, v2

    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11710
    if-eqz p1, :cond_0

    :goto_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11711
    return-void

    .line 11712
    :cond_0
    move v3, v2

    .line 11713
    goto :goto_1

    .line 11714
    :cond_1
    move v0, v3

    .line 11715
    goto :goto_0
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 11723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7s;->K:Z

    if-nez v0, :cond_0

    .line 11724
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 11725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 11726
    :cond_0
    :goto_0
    return-void

    .line 11727
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 11770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7s;->K:Z

    if-nez v0, :cond_0

    .line 11771
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 11772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    .line 11773
    :cond_0
    :goto_0
    return-void

    .line 11774
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final I(Z)V
    .locals 1
    .param p1, "showRating"    # Z

    .prologue
    .line 11810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->Q:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Al;->E(Z)V

    .line 11811
    return-void
.end method

.method public final J(ZI)V
    .locals 8
    .param p1, "isReverse"    # Z
    .param p2, "animationDurationMS"    # I

    .prologue
    const v1, 0x3f8147ae    # 1.01f

    const v7, 0x3f7d70a4    # 0.99f

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 11812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 11813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11814
    :cond_0
    if-eqz p1, :cond_2

    move v5, v1

    .line 11815
    .local p1, "startFactor":F
    :goto_0
    if-eqz p1, :cond_1

    .line 11816
    .local p0, "endFactor":F
    :goto_1
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    const-string v1, "scaleX"

    new-array v0, v4, [F

    aput v5, v0, v3

    aput v7, v0, v6

    .line 11817
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "scaleY"

    new-array v0, v4, [F

    aput v5, v0, v3

    aput v7, v0, v6

    .line 11818
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v6

    .line 11819
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    .line 11820
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ap;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11821
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 11823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 11824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 11825
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/7s;->K:Z

    .line 11826
    return-void

    .line 11827
    .restart local p1    # "startFactor":F
    :cond_1
    move v7, v1

    .line 11828
    goto :goto_1

    .line 11829
    .end local p0    # "endFactor":F
    .end local p1    # "startFactor":F
    :cond_2
    move v5, v7

    .line 11830
    goto :goto_0
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 11831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 11832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11833
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7s;->K:Z

    .line 11834
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/1n;
    .locals 1

    .prologue
    .line 11835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->C:Lcom/facebook/ads/redexgen/X/1n;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 11841
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Au;->onLayout(ZIIII)V

    .line 11842
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11843
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->removeAllViews()V

    .line 11844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->G:Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->F:Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->G(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V

    .line 11845
    :cond_0
    return-void
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    .line 11846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->Q:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Al;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 11847
    return-void
.end method

.method public setShouldPlayButtonOnTop(Z)V
    .locals 1
    .param p1, "shouldPlayButtonOnTop"    # Z

    .prologue
    .line 11848
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7s;->P:Z

    if-eq p1, v0, :cond_0

    .line 11849
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7s;->P:Z

    .line 11850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->N:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 11851
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7s;->P:Z

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7s;->H(Z)V

    .line 11852
    :cond_0
    return-void
.end method

.method public setViewability(Z)V
    .locals 0
    .param p1, "isViewable"    # Z

    .prologue
    .line 11853
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7s;->M:Z

    .line 11854
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7s;->I()V

    .line 11855
    return-void
.end method
