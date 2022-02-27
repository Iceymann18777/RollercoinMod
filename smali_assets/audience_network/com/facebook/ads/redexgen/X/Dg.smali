.class public final Lcom/facebook/ads/redexgen/X/Dg;
.super Lcom/facebook/ads/redexgen/X/Dh;
.source ""


# instance fields
.field private B:Z

.field private C:Lcom/facebook/ads/redexgen/X/9x;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/Jd;

.field private final E:Lcom/facebook/ads/redexgen/X/5I;

.field private final F:Lcom/facebook/ads/redexgen/X/1B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1b;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p4, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 22728
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;)V

    .line 22729
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->D:Lcom/facebook/ads/redexgen/X/Jd;

    .line 22730
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->B:Z

    .line 22731
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ds;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Lcom/facebook/ads/redexgen/X/Dg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->F:Lcom/facebook/ads/redexgen/X/1B;

    .line 22732
    new-instance v2, Lcom/facebook/ads/redexgen/X/5I;

    const/16 v1, 0x64

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->F:Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1B;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->E:Lcom/facebook/ads/redexgen/X/5I;

    .line 22733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->E:Lcom/facebook/ads/redexgen/X/5I;

    .line 22734
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1b;->M()I

    move-result v0

    .line 22735
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->D(I)V

    .line 22736
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Dg;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Dg;

    .prologue
    .line 22737
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dg;->D:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Dg;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Dg;

    .prologue
    .line 22738
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dg;->E:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Dg;)Lcom/facebook/ads/redexgen/X/9x;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Dg;

    .prologue
    .line 22739
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    return-object p0
.end method

.method private E(ILandroid/os/Bundle;)V
    .locals 11
    .param p1, "orientation"    # I
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22740
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1c;

    .line 22741
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22742
    .local v3, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22743
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 22744
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {v2, v6}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    .line 22745
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A()I

    move-result v1

    .line 22746
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->C()I

    move-result v0

    .line 22747
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->D(II)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v2

    .line 22748
    .local v2, "task":Lcom/facebook/ads/redexgen/X/B7;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dk;

    move-object v0, p0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/redexgen/X/Dg;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/B7;->C(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/B7;

    .line 22749
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 22750
    new-instance v1, Lcom/facebook/ads/redexgen/X/AG;

    .line 22751
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    .line 22752
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v4

    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Dg;->E:Lcom/facebook/ads/redexgen/X/5I;

    move-object v0, p0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Dg;->D:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;Landroid/view/View;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    .line 22753
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AG;->G(I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    .line 22754
    move v10, p1

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/AG;->D(I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    .line 22755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AG;->A()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    .line 22756
    .local v0, "params":Lcom/facebook/ads/redexgen/X/AF;
    const/4 v0, 0x1

    .line 22757
    invoke-static {v3, p2, v0}, Lcom/facebook/ads/redexgen/X/AU;->B(Lcom/facebook/ads/redexgen/X/AF;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v4

    .line 22758
    .local v6, "layout":Lcom/facebook/ads/redexgen/X/Aj;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22759
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22760
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Aj;->getExactMediaHeightIfAvailable()I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22761
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Aj;->getExactMediaWidthIfAvailable()I

    move-result v0

    sub-int/2addr v1, v0

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dg;->B:Z

    .line 22762
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->B(Lcom/facebook/ads/redexgen/X/AF;IIZ)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    .line 22763
    :cond_1
    const/4 v6, 0x0

    .line 22764
    .local v0, "dragListener":Lcom/facebook/ads/redexgen/X/Dj;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_2

    .line 22765
    new-instance v6, Lcom/facebook/ads/redexgen/X/Di;

    .end local v0    # "dragListener":Lcom/facebook/ads/redexgen/X/Dj;
    move-object v0, p0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Lcom/facebook/ads/redexgen/X/Dg;)V

    .line 22766
    .restart local v0    # "dragListener":Lcom/facebook/ads/redexgen/X/Dj;
    :cond_2
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    .line 22767
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Aj;->getExactMediaHeightIfAvailable()I

    move-result v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22768
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Aj;->getExactMediaWidthIfAvailable()I

    move-result v0

    sub-int/2addr v8, v0

    .line 22769
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Aj;->B()Z

    move-result v9

    move-object v3, p0

    .line 22770
    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Dg;->A(Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/Dj;IIZI)V

    .line 22771
    return-void
.end method


# virtual methods
.method public final bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 22772
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Dh;->F(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 22773
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dm;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Dm;-><init>(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Fu;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 22774
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22775
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Dg;->E(ILandroid/os/Bundle;)V

    .line 22776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 22777
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->F()I

    move-result v0

    .line 22778
    .local p0, "unskippableSec":I
    if-lez v0, :cond_0

    .line 22779
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->I(I)V

    .line 22780
    :cond_0
    return-void
.end method

.method public final nE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 22781
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->nE(Z)V

    .line 22782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    .line 22783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->G()V

    .line 22784
    :cond_0
    return-void
.end method

.method public final oF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22785
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .prologue
    .line 22786
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22787
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->oF(Landroid/os/Bundle;)V

    .line 22788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dg;->removeAllViews()V

    .line 22789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    .line 22790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 22791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->B:Z

    .line 22792
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->E(ILandroid/os/Bundle;)V

    .line 22793
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22794
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 22795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    if-eqz v0, :cond_0

    .line 22796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22797
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22798
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->E:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 22799
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->D:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->iC(Ljava/lang/String;Ljava/util/Map;)V

    .line 22801
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->E:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 22802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_1

    .line 22803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->F()V

    .line 22804
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Dh;->onDestroy()V

    .line 22805
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 22806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->D:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Jd;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 22807
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final yE(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 22808
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->yE(Z)V

    .line 22809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    .line 22810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->C:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->H()V

    .line 22811
    :cond_0
    return-void
.end method
