.class public abstract Lcom/facebook/ads/redexgen/X/Dh;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D4;
    }
.end annotation


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/1N;

.field public final C:Lcom/facebook/ads/redexgen/X/1b;

.field public final D:Lcom/facebook/ads/redexgen/X/JV;

.field public final E:Lcom/facebook/ads/redexgen/X/Ez;

.field public final F:Lcom/facebook/ads/redexgen/X/Jf;

.field private final G:Lcom/facebook/ads/redexgen/X/Fo;

.field private H:Ljava/lang/String;

.field private I:Lcom/facebook/ads/redexgen/X/Dd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/facebook/ads/redexgen/X/D4;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private K:Z

.field private final L:Lcom/facebook/ads/redexgen/X/KO;

.field private M:Lcom/facebook/ads/redexgen/X/MS;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p4, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1b;

    .prologue
    const/4 v4, 0x0

    .line 22812
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22813
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dh;->K:Z

    .line 22814
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    .line 22815
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Dh;->G:Lcom/facebook/ads/redexgen/X/Fo;

    .line 22816
    new-instance v0, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KO;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->L:Lcom/facebook/ads/redexgen/X/KO;

    .line 22817
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22818
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22819
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dh;->F:Lcom/facebook/ads/redexgen/X/Jf;

    .line 22820
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->PB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22821
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->ZB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22822
    new-instance v0, Lcom/facebook/ads/redexgen/X/EU;

    .line 22823
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dh;->F:Lcom/facebook/ads/redexgen/X/Jf;

    .line 22825
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1b;->B()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    .line 22826
    :goto_0
    return-void

    .line 22827
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ez;

    .line 22828
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->F:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->D:Lcom/facebook/ads/redexgen/X/F2;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/F2;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    goto :goto_0
.end method

.method public static synthetic Y(Lcom/facebook/ads/redexgen/X/Dh;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Dh;
    .param p1, "x1"    # Z

    .prologue
    .line 22906
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dh;->K:Z

    return p1
.end method

.method public static synthetic Z(Lcom/facebook/ads/redexgen/X/Dh;)Lcom/facebook/ads/redexgen/X/Dd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Dh;

    .prologue
    .line 22907
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dh;->I:Lcom/facebook/ads/redexgen/X/Dd;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/redexgen/X/Dh;)Lcom/facebook/ads/redexgen/X/D4;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Dh;

    .prologue
    .line 22908
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dh;->J:Lcom/facebook/ads/redexgen/X/D4;

    return-object p0
.end method

.method private b(Lcom/facebook/ads/redexgen/X/1Y;Z)V
    .locals 3
    .param p1, "colorInfo"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p2, "isFullscreen"    # Z

    .prologue
    .line 22909
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    .line 22910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22911
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ez;->H(Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 22913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Dh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22914
    return-void
.end method

.method private c(I)Lcom/facebook/ads/redexgen/X/1Y;
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 22915
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 22916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->B:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    .line 22917
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->B:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 22918
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->removeAllViews()V

    .line 22919
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 22920
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 22921
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22922
    .local v5, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->I:Lcom/facebook/ads/redexgen/X/Dd;

    if-nez v0, :cond_1

    .line 22923
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Dh;->K:Z

    .line 22924
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dd;

    .line 22925
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dd;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1b;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dh;->I:Lcom/facebook/ads/redexgen/X/Dd;

    .line 22926
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dh;->I:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->F:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->Y:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 22927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->G:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-interface {v0, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Fo;->VB(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 22928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->G:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->I:Lcom/facebook/ads/redexgen/X/Dd;

    invoke-interface {v1, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/Fo;->VB(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 22929
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22930
    .local p0, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x5aa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 22931
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22932
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cx;-><init>(Lcom/facebook/ads/redexgen/X/Dh;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22933
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Dh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22934
    .end local p0    # "fadeIn":Landroid/view/animation/Animation;
    :cond_0
    :goto_0
    return-void

    .line 22935
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->G:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-interface {v0, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Fo;->VB(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 22936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->J:Lcom/facebook/ads/redexgen/X/D4;

    if-eqz v0, :cond_0

    .line 22937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->J:Lcom/facebook/ads/redexgen/X/D4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/D4;->TD()V

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/Dj;IIZI)V
    .locals 4
    .param p1, "contentView"    # Lcom/facebook/ads/redexgen/X/Aj;
    .param p2, "browseView"    # Lcom/facebook/ads/redexgen/X/9x;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "dragListener"    # Lcom/facebook/ads/redexgen/X/Dj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "browseViewScrollHeight"    # I
    .param p5, "browseViewWidth"    # I
    .param p6, "isFullscreen"    # Z
    .param p7, "orientation"    # I

    .prologue
    .line 22830
    invoke-virtual {p0, p1, p6, p7}, Lcom/facebook/ads/redexgen/X/Dh;->B(Landroid/view/View;ZI)V

    .line 22831
    if-eqz p2, :cond_0

    .line 22832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setPageDetailsVisibility(I)V

    .line 22833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->L:Lcom/facebook/ads/redexgen/X/KO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KX;->C:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KO;->C(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 22834
    const/4 v0, 0x1

    if-ne p7, v0, :cond_1

    .line 22835
    new-instance v2, Lcom/facebook/ads/redexgen/X/CJ;

    .line 22836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    .line 22837
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/CJ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9x;II)V

    .line 22838
    .local p1, "mScrollingViewHolder":Lcom/facebook/ads/redexgen/X/CJ;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Dh;->addView(Landroid/view/View;)V

    .line 22839
    if-eqz p3, :cond_0

    .line 22840
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/CJ;->setDragListener(Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 22841
    .end local p1    # "mScrollingViewHolder":Lcom/facebook/ads/redexgen/X/CJ;
    :cond_0
    :goto_0
    return-void

    .line 22842
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, p5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22843
    .local p0, "browseViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    .line 22844
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22845
    .local p2, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22847
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22848
    invoke-virtual {p1, p2, v3}, Lcom/facebook/ads/redexgen/X/Aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final B(Landroid/view/View;ZI)V
    .locals 4
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "isFullscreen"    # Z
    .param p3, "orientation"    # I

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 22849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->L:Lcom/facebook/ads/redexgen/X/KO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KX;->C:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KO;->C(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 22850
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dh;->d()V

    .line 22851
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22852
    .local p1, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p2, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 22853
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Dh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22854
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Dh;->c(I)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    .line 22855
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/1Y;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Dh;->b(Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 22856
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1Y;->D(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 22857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_0

    .line 22858
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dh;->e()V

    .line 22859
    if-eqz p2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 22860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->L:Lcom/facebook/ads/redexgen/X/KO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KX;->D:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KO;->C(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 22861
    :cond_0
    return-void

    .line 22862
    .end local p0    # "colorInfo":Lcom/facebook/ads/redexgen/X/1Y;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final C(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22863
    .local v1, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22864
    :goto_0
    return-void

    .line 22865
    :cond_0
    const-string v1, "extra_hints"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->H:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final D()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22867
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    goto :goto_0
.end method

.method public final E()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22869
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    goto :goto_0
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 10
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 22870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->L:Lcom/facebook/ads/redexgen/X/KO;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KO;->A(Landroid/view/Window;)V

    .line 22871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->D()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 22872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->H:Ljava/lang/String;

    .line 22873
    const/4 v1, 0x0

    .line 22874
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    check-cast v1, Lcom/facebook/ads/redexgen/X/1c;

    .line 22876
    .restart local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 22879
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->F()I

    move-result v6

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22880
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->K()Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v7

    if-eqz v1, :cond_3

    .line 22881
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 22882
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->E()I

    move-result v9

    .line 22883
    :cond_1
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ez;->I(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1q;ZI)V

    .line 22884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    new-instance v0, Lcom/facebook/ads/redexgen/X/D0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/D0;-><init>(Lcom/facebook/ads/redexgen/X/Dh;Lcom/facebook/ads/redexgen/X/Fu;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V

    .line 22885
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/2y;->Q(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22886
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22888
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22889
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->B()I

    move-result v0

    .line 22890
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->D(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;I)V

    .line 22891
    :cond_2
    return-void

    .line 22892
    :cond_3
    move v8, v9

    .line 22893
    goto :goto_1

    .line 22894
    :cond_4
    move v6, v9

    .line 22895
    goto :goto_0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 4
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 22896
    move-object v3, p0

    .line 22897
    .local p1, "interstitialView":Lcom/facebook/ads/redexgen/X/Dh;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22898
    .local p0, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22899
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cy;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Cy;-><init>(Lcom/facebook/ads/redexgen/X/Dh;Lcom/facebook/ads/redexgen/X/Dh;Lcom/facebook/ads/redexgen/X/Fu;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22900
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Dh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22901
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 22902
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->K:Z

    return v0
.end method

.method public final I(I)V
    .locals 2
    .param p1, "unskippableSec"    # I

    .prologue
    .line 22903
    new-instance v1, Lcom/facebook/ads/redexgen/X/MS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Cv;-><init>(Lcom/facebook/ads/redexgen/X/Dh;I)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/MS;-><init>(ILcom/facebook/ads/redexgen/X/MR;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->M:Lcom/facebook/ads/redexgen/X/MS;

    .line 22904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->M:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->E()Z

    .line 22905
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/JV;
    .locals 1

    .prologue
    .line 22938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;
    .locals 1

    .prologue
    .line 22939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->G:Lcom/facebook/ads/redexgen/X/Fo;

    return-object v0
.end method

.method public nE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 22940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->M:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->M:Lcom/facebook/ads/redexgen/X/MS;

    .line 22941
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->M:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->D()Z

    .line 22943
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 22944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->C()V

    .line 22945
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22946
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 22947
    .local p0, "vto":Landroid/view/ViewTreeObserver;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cw;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Cw;-><init>(Lcom/facebook/ads/redexgen/X/Dh;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22948
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 22949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->L:Lcom/facebook/ads/redexgen/X/KO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KO;->B()V

    .line 22950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V

    .line 22951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dh;->d()V

    .line 22952
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 22953
    return-void
.end method

.method public setOnAdShownListener(Lcom/facebook/ads/redexgen/X/D4;)V
    .locals 0
    .param p1, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/D4;

    .prologue
    .line 22954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dh;->J:Lcom/facebook/ads/redexgen/X/D4;

    .line 22955
    return-void
.end method

.method public yE(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 22956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->M:Lcom/facebook/ads/redexgen/X/MS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->M:Lcom/facebook/ads/redexgen/X/MS;

    .line 22957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->M:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->E()Z

    .line 22959
    :cond_0
    return-void
.end method
