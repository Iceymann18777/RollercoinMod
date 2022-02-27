.class public final Lcom/facebook/ads/redexgen/X/8S;
.super Lcom/facebook/ads/redexgen/X/Dh;
.source ""


# static fields
.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:I

.field private static final R:I


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/H2;

.field private C:Lcom/facebook/ads/redexgen/X/5I;

.field private D:Lcom/facebook/ads/redexgen/X/8b;

.field private E:Ljava/lang/String;

.field private F:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/8a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/facebook/ads/redexgen/X/Av;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:Lcom/facebook/ads/redexgen/X/Ha;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final J:Lcom/facebook/ads/redexgen/X/Jd;

.field private K:I

.field private L:I

.field private M:Lcom/facebook/ads/redexgen/X/1B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    .line 12810
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8S;->N:I

    .line 12811
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/8S;->O:I

    .line 12812
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/8S;->P:I

    .line 12813
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8S;->R:I

    .line 12814
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8S;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/H2;
    .param p4, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p5, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1b;

    .prologue
    .line 12815
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;)V

    .line 12816
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->J:Lcom/facebook/ads/redexgen/X/Jd;

    .line 12817
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8S;->B:Lcom/facebook/ads/redexgen/X/H2;

    .line 12818
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12819
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8S;->J:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12820
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8S;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8S;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/8S;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12822
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8S;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12823
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8S;->C:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/8S;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8S;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 12824
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8S;->C(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12825
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Av;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12826
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8S;->H:Lcom/facebook/ads/redexgen/X/Av;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/8S;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12827
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8S;->H()Z

    move-result p0

    return p0
.end method

.method private K(Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 5
    .param p1, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    const/4 v4, 0x0

    .line 12828
    new-instance v1, Lcom/facebook/ads/redexgen/X/EH;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/EH;-><init>()V

    .line 12829
    .local p0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/EA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->I:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EA;->B(Lcom/facebook/ads/redexgen/X/Es;)V

    .line 12830
    new-instance v0, Lcom/facebook/ads/redexgen/X/8U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8U;-><init>(Lcom/facebook/ads/redexgen/X/8S;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/8b;->I(Lcom/facebook/ads/redexgen/X/8Z;)V

    .line 12831
    new-instance v3, Lcom/facebook/ads/redexgen/X/Av;

    .line 12832
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8S;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 12833
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->G:Ljava/util/List;

    .line 12834
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8S;->H:Lcom/facebook/ads/redexgen/X/Av;

    .line 12835
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/8S;->P:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12836
    .local p1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/8S;->Q:I

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->H:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Av;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12838
    return-void
.end method

.method private L(Lcom/facebook/ads/redexgen/X/1b;)V
    .locals 6
    .param p1, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1b;

    .prologue
    .line 12839
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->E:Ljava/lang/String;

    .line 12840
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1b;->M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8S;->K:I

    .line 12841
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1b;->N()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8S;->L:I

    .line 12842
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v5

    .line 12843
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8S;->G:Ljava/util/List;

    .line 12844
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 12845
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1c;

    .line 12846
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8S;->G:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8a;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/8a;-><init>(IILcom/facebook/ads/redexgen/X/1c;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12847
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12848
    .end local p0    # "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 12850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12851
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    .line 12852
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->I:Lcom/facebook/ads/redexgen/X/Ha;

    if-eqz v0, :cond_1

    .line 12853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->I:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ha;->removeAllViews()V

    .line 12854
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8S;->I:Lcom/facebook/ads/redexgen/X/Ha;

    .line 12855
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->H:Lcom/facebook/ads/redexgen/X/Av;

    if-eqz v0, :cond_2

    .line 12856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->H:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Av;->removeAllViews()V

    .line 12857
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8S;->H:Lcom/facebook/ads/redexgen/X/Av;

    .line 12858
    :cond_2
    return-void
.end method

.method private final N(ILandroid/os/Bundle;)V
    .locals 19
    .param p1, "orientation"    # I
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12859
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/8S;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    .line 12860
    const/4 v0, 0x1

    move/from16 v4, p1

    if-ne v4, v0, :cond_4

    .line 12861
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12862
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12863
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12864
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12865
    .local v1, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12866
    .local v0, "height":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    .line 12867
    sget v0, Lcom/facebook/ads/redexgen/X/8S;->O:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v1, v2, v0

    div-int/lit8 v0, v14, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 12868
    .local v0, "childWidth":I
    sub-int/2addr v2, v14

    div-int/lit8 v15, v2, 0x8

    .line 12869
    .local v3, "childSpacing":I
    mul-int/lit8 v16, v15, 0x4

    .line 12870
    .local v2, "extraSpacing":I
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/8V;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;-><init>(Lcom/facebook/ads/redexgen/X/8S;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->M:Lcom/facebook/ads/redexgen/X/1B;

    .line 12871
    new-instance v3, Lcom/facebook/ads/redexgen/X/5I;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->M:Lcom/facebook/ads/redexgen/X/1B;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1B;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/8S;->C:Lcom/facebook/ads/redexgen/X/5I;

    .line 12872
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->C:Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8S;->K:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->D(I)V

    .line 12873
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->C:Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8S;->L:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->E(I)V

    .line 12874
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ha;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/8S;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->I:Lcom/facebook/ads/redexgen/X/Ha;

    .line 12875
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8S;->I:Lcom/facebook/ads/redexgen/X/Ha;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ha;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12876
    new-instance v2, Lcom/facebook/ads/redexgen/X/8b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8S;->I:Lcom/facebook/ads/redexgen/X/Ha;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/8S;->G:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/8S;->C:Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Lcom/facebook/ads/redexgen/X/Ha;ILjava/util/List;Lcom/facebook/ads/redexgen/X/5I;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/8S;->D:Lcom/facebook/ads/redexgen/X/8b;

    .line 12877
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->I:Lcom/facebook/ads/redexgen/X/Ha;

    new-instance v5, Lcom/facebook/ads/redexgen/X/8Y;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/8S;->G:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/8S;->B:Lcom/facebook/ads/redexgen/X/H2;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/8S;->C:Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/8S;->J:Lcom/facebook/ads/redexgen/X/Jd;

    .line 12878
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/8S;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v11

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dh;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 12879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v12

    .line 12880
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/8S;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8S;->D:Lcom/facebook/ads/redexgen/X/8b;

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Lcom/facebook/ads/redexgen/X/8Y;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/8b;)V

    .line 12881
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/Ha;->setAdapter(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 12882
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 12883
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->D:Lcom/facebook/ads/redexgen/X/8b;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8S;->K(Lcom/facebook/ads/redexgen/X/8b;)V

    .line 12884
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8S;->I:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12885
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8S;->H:Lcom/facebook/ads/redexgen/X/Av;

    if-eqz v0, :cond_1

    .line 12886
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8S;->H:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12887
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/8S;->B(Landroid/view/View;ZI)V

    .line 12888
    return-void

    .line 12889
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dh;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 12890
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v12

    goto :goto_2

    .line 12891
    .restart local v0    # "childWidth":I
    .restart local v1    # "width":I
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/8S;->R:I

    sget v0, Lcom/facebook/ads/redexgen/X/8S;->N:I

    add-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/8S;->O:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    .line 12892
    .restart local v0    # "childWidth":I
    sget v15, Lcom/facebook/ads/redexgen/X/8S;->O:I

    .line 12893
    .restart local v3    # "childSpacing":I
    mul-int/lit8 v16, v15, 0x2

    .restart local v2    # "extraSpacing":I
    goto/16 :goto_1

    .line 12894
    .end local v0    # "childWidth":I
    .end local v3    # "childSpacing":I
    .end local v2    # "extraSpacing":I
    .end local v0
    .end local v1    # "width":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8S;->F:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 12895
    const-string v0, "ad_data_bundle"

    .line 12896
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1b;

    .line 12897
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/1b;
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Dh;->F(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 12898
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8S;->L(Lcom/facebook/ads/redexgen/X/1b;)V

    .line 12899
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12900
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12901
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/8S;->N(ILandroid/os/Bundle;)V

    .line 12902
    new-instance v0, Lcom/facebook/ads/redexgen/X/8T;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/8T;-><init>(Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/Fu;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 12903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 12904
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

    .line 12905
    .local p1, "unskippableSec":I
    if-lez v0, :cond_0

    .line 12906
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8S;->I(I)V

    .line 12907
    :cond_0
    return-void
.end method

.method public final nE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 12908
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->nE(Z)V

    .line 12909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->D:Lcom/facebook/ads/redexgen/X/8b;

    if-eqz v0, :cond_0

    .line 12910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->D:Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8b;->F()V

    .line 12911
    :cond_0
    return-void
.end method

.method public final oF(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->D:Lcom/facebook/ads/redexgen/X/8b;

    if-eqz v0, :cond_0

    .line 12913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->D:Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8b;->H(Landroid/os/Bundle;)V

    .line 12914
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 12915
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12916
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/8S;->oF(Landroid/os/Bundle;)V

    .line 12917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8S;->M()V

    .line 12918
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/8S;->N(ILandroid/os/Bundle;)V

    .line 12919
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12920
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12921
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Dh;->onDestroy()V

    .line 12922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12923
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12924
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->C:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 12925
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->J:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->E:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->iC(Ljava/lang/String;Ljava/util/Map;)V

    .line 12927
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8S;->M()V

    .line 12928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->C:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 12929
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8S;->C:Lcom/facebook/ads/redexgen/X/5I;

    .line 12930
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8S;->M:Lcom/facebook/ads/redexgen/X/1B;

    .line 12931
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8S;->G:Ljava/util/List;

    .line 12932
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 12933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->J:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Jd;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 12934
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final yE(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 12935
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->yE(Z)V

    .line 12936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8S;->D:Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8b;->G()V

    .line 12937
    return-void
.end method
