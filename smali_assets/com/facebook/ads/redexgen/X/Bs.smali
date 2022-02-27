.class public final Lcom/facebook/ads/redexgen/X/Bs;
.super Lcom/facebook/ads/redexgen/X/Bz;
.source ""


# static fields
.field private static final C:I


# instance fields
.field private final B:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18998
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bs;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hq;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "audienceNetworkView"    # Lcom/facebook/ads/redexgen/X/Hq;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    const/4 v2, -0x1

    .line 18999
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Bz;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hq;Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 19000
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    .line 19001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 19003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Lcom/facebook/ads/redexgen/X/Bs;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19004
    return-void
.end method

.method private static B(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3
    .param p0, "fullScreen"    # Z

    .prologue
    const/4 v2, -0x1

    .line 19005
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19006
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19007
    return-object v1

    .line 19008
    .end local p0    # "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 19030
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 19031
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 19032
    .local p0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 19033
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 19034
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    .line 19035
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19036
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/J4;->I(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 19037
    .end local p0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 19038
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 4
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    const/4 v3, 0x1

    .line 19009
    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->E:Lcom/facebook/ads/redexgen/X/2z;

    if-ne p2, v0, :cond_0

    .line 19010
    :goto_0
    return-void

    .line 19011
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->F:Lcom/facebook/ads/redexgen/X/2z;

    if-ne p2, v0, :cond_4

    move v2, v3

    .line 19012
    .local p1, "isReportFlow":Z
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/C3;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    .line 19013
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->D(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 19014
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19015
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v1

    .line 19016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v1

    .line 19017
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v1

    if-eqz v2, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->Y:Lcom/facebook/ads/redexgen/X/Ir;

    .line 19018
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->B(Lcom/facebook/ads/redexgen/X/Ir;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v1

    if-eqz v2, :cond_1

    const v0, -0x86dc5

    .line 19019
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->C(I)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->C:Z

    .line 19020
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->F(Z)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    .line 19021
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C3;->A()Lcom/facebook/ads/redexgen/X/C2;

    move-result-object v2

    .line 19022
    .local p0, "adHiddenView":Lcom/facebook/ads/redexgen/X/C2;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 19023
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 19024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 19025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Bs;->B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19026
    :cond_1
    const v0, -0xca871b

    goto :goto_4

    .line 19027
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->T:Lcom/facebook/ads/redexgen/X/Ir;

    goto :goto_3

    .line 19028
    .restart local p1    # "isReportFlow":Z
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 19029
    .end local p0    # "adHiddenView":Lcom/facebook/ads/redexgen/X/C2;
    .end local p1    # "isReportFlow":Z
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final D()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v9, -0x1

    .line 19039
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->G(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v11

    .line 19040
    .local v9, "hidingReason":Lcom/facebook/ads/redexgen/X/31;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(Landroid/content/Context;)V

    .line 19041
    .local v3, "hideAdView":Lcom/facebook/ads/redexgen/X/Bk;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ir;->T:Lcom/facebook/ads/redexgen/X/Ir;

    .line 19042
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19043
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19044
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->setInfo(Lcom/facebook/ads/redexgen/X/Ir;Ljava/lang/String;Ljava/lang/String;)V

    .line 19045
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bv;-><init>(Lcom/facebook/ads/redexgen/X/Bs;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Bk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v10

    .line 19047
    .local v0, "reportingReason":Lcom/facebook/ads/redexgen/X/31;
    new-instance v7, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(Landroid/content/Context;)V

    .line 19048
    .local v8, "reportAdView":Lcom/facebook/ads/redexgen/X/Bk;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ir;->Y:Lcom/facebook/ads/redexgen/X/Ir;

    .line 19049
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19050
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19051
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->setInfo(Lcom/facebook/ads/redexgen/X/Ir;Ljava/lang/String;Ljava/lang/String;)V

    .line 19052
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bu;-><init>(Lcom/facebook/ads/redexgen/X/Bs;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Bk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19053
    new-instance v6, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(Landroid/content/Context;)V

    .line 19054
    .local p0, "adChoicesView":Lcom/facebook/ads/redexgen/X/Bk;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ir;->H:Lcom/facebook/ads/redexgen/X/Ir;

    .line 19055
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 19056
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->setInfo(Lcom/facebook/ads/redexgen/X/Ir;Ljava/lang/String;Ljava/lang/String;)V

    .line 19057
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bt;-><init>(Lcom/facebook/ads/redexgen/X/Bs;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Bk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19058
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19059
    .local v0, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19060
    .local v11, "optionsView":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 19061
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19062
    sget v0, Lcom/facebook/ads/redexgen/X/Bs;->C:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/Bs;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bs;->C:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Bs;->C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 19063
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 19064
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/31;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19065
    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19066
    :cond_0
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/31;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19067
    invoke-virtual {v4, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19068
    :cond_1
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19069
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bs;->C()V

    .line 19070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 19071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bs;->B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19072
    return-void
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 11
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 19073
    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->F:Lcom/facebook/ads/redexgen/X/2z;

    if-ne p2, v0, :cond_2

    move v1, v2

    .line 19074
    .local v1, "isReportFlow":Z
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Bh;

    .line 19075
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    if-eqz v1, :cond_1

    .line 19076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 19077
    :goto_1
    if-eqz v1, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/Ir;->Y:Lcom/facebook/ads/redexgen/X/Ir;

    :goto_2
    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Bh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/C1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 19078
    .local p0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/Bh;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Bh;->setClickable(Z)V

    .line 19079
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 19080
    sget v0, Lcom/facebook/ads/redexgen/X/Bs;->C:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/Bs;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bs;->C:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Bs;->C:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->setPadding(IIII)V

    .line 19081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bs;->C()V

    .line 19082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 19083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Bs;->B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19084
    return-void

    .line 19085
    :cond_0
    sget-object v10, Lcom/facebook/ads/redexgen/X/Ir;->T:Lcom/facebook/ads/redexgen/X/Ir;

    goto :goto_2

    .restart local v1    # "isReportFlow":Z
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 19086
    .end local p0    # "reasonPickerView":Lcom/facebook/ads/redexgen/X/Bh;
    .end local v1    # "isReportFlow":Z
    :cond_2
    move v1, v4

    .line 19087
    goto :goto_0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 19088
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->J(Landroid/view/View;)V

    .line 19089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bs;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 19090
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 19091
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 19092
    const/4 v0, 0x0

    return v0
.end method
