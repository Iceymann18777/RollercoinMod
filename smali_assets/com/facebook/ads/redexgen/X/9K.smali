.class public abstract Lcom/facebook/ads/redexgen/X/9K;
.super Lcom/facebook/ads/redexgen/X/Aj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9C;,
        Lcom/facebook/ads/redexgen/X/9D;,
        Lcom/facebook/ads/redexgen/X/9A;,
        Lcom/facebook/ads/redexgen/X/9B;,
        Lcom/facebook/ads/redexgen/X/99;
    }
.end annotation


# static fields
.field private static final S:I

.field private static final T:I

.field private static final U:I


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private C:Lcom/facebook/ads/redexgen/X/8b;

.field private final D:Ljava/lang/String;

.field private final E:Landroid/graphics/Path;

.field private final F:Landroid/graphics/RectF;

.field private G:Lcom/facebook/ads/redexgen/X/CG;

.field private H:Z

.field private I:Landroid/widget/RelativeLayout;

.field private J:Lcom/facebook/ads/redexgen/X/9D;

.field private final K:Lcom/facebook/ads/redexgen/X/GK;

.field private final L:Lcom/facebook/ads/redexgen/X/GG;

.field private final M:Lcom/facebook/ads/redexgen/X/GE;

.field private final N:Lcom/facebook/ads/redexgen/X/GC;

.field private O:Lcom/facebook/ads/redexgen/X/8W;

.field private final P:Lcom/facebook/ads/redexgen/X/GM;

.field private Q:Z

.field private R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13807
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9K;->T:I

    .line 13808
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9K;->U:I

    .line 13809
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9K;->S:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 5
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "textInsideMedia"    # Z
    .param p4, "clientToken"    # Ljava/lang/String;
    .param p5, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 13810
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 13811
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->E:Landroid/graphics/Path;

    .line 13812
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->F:Landroid/graphics/RectF;

    .line 13813
    new-instance v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9I;-><init>(Lcom/facebook/ads/redexgen/X/9K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->P:Lcom/facebook/ads/redexgen/X/GM;

    .line 13814
    new-instance v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Lcom/facebook/ads/redexgen/X/9K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->K:Lcom/facebook/ads/redexgen/X/GK;

    .line 13815
    new-instance v0, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Lcom/facebook/ads/redexgen/X/9K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->M:Lcom/facebook/ads/redexgen/X/GE;

    .line 13816
    new-instance v0, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Lcom/facebook/ads/redexgen/X/9K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->L:Lcom/facebook/ads/redexgen/X/GG;

    .line 13817
    new-instance v0, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9E;-><init>(Lcom/facebook/ads/redexgen/X/9K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->N:Lcom/facebook/ads/redexgen/X/GC;

    .line 13818
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/9K;->C:Lcom/facebook/ads/redexgen/X/8b;

    .line 13819
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9K;->D:Ljava/lang/String;

    .line 13820
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->setGravity(I)V

    .line 13821
    sget v3, Lcom/facebook/ads/redexgen/X/9K;->T:I

    sget v1, Lcom/facebook/ads/redexgen/X/9K;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/9K;->T:I

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->setPadding(IIII)V

    .line 13822
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 13823
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->setUpView(Landroid/content/Context;)V

    .line 13824
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->B:Landroid/graphics/Paint;

    .line 13825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->B:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->B:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13829
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 13830
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/9K;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13831
    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/redexgen/X/8b;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9K;

    .prologue
    .line 13832
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9K;->C:Lcom/facebook/ads/redexgen/X/8b;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/9K;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9K;
    .param p1, "x1"    # Z

    .prologue
    .line 13835
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9K;->R:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/9K;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9K;

    .prologue
    .line 13836
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;->G()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/9K;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9K;
    .param p1, "x1"    # Z

    .prologue
    .line 13837
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9K;->Q:Z

    return p1
.end method

.method private F(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 13838
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13839
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 13840
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 13841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->J:Lcom/facebook/ads/redexgen/X/9D;

    if-nez v0, :cond_1

    .line 13842
    :cond_0
    :goto_0
    return-void

    .line 13843
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9K;->R:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9K;->Q:Z

    if-eqz v0, :cond_0

    .line 13844
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->J:Lcom/facebook/ads/redexgen/X/9D;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9D;->XD()V

    goto :goto_0
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13902
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9K;->setUpImageView(Landroid/content/Context;)V

    .line 13903
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9K;->setUpVideoView(Landroid/content/Context;)V

    .line 13904
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9K;->setUpMediaContainer(Landroid/content/Context;)V

    .line 13905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->G:Lcom/facebook/ads/redexgen/X/CG;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13907
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9K;->P(Landroid/content/Context;)V

    .line 13908
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 13833
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 13834
    const/4 v0, 0x0

    return v0
.end method

.method public abstract P(Landroid/content/Context;)V
.end method

.method public final Q(Ljava/util/Map;)V
    .locals 3
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
    .line 13845
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->E()V

    .line 13846
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13847
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/8W;->A(Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Ljava/util/Map;)V

    .line 13848
    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 13849
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 13850
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9K;->H:Z

    return v0
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 13851
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->C()V

    .line 13853
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 13854
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13855
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->V()V

    .line 13856
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->D:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->F(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 13857
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 13858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->C:Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8b;->E()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/99;->getVolume()F

    move-result v1

    .line 13859
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 13860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8W;->setVolume(F)V

    .line 13861
    :cond_0
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 13862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/8W;
    .locals 1

    .prologue
    .line 13863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    .line 13864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13865
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9K;->F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13866
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9K;->E:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9K;->F:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/9K;->S:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/9K;->S:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 13867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->E:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13868
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9K;->F:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/9K;->T:I

    int-to-float v3, v0

    .line 13869
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/9K;->T:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 13870
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/9K;->T:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 13871
    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13872
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9K;->E:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9K;->F:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/9K;->U:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/9K;->U:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 13873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->E:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13874
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onDraw(Landroid/graphics/Canvas;)V

    .line 13875
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;

    .prologue
    .line 13876
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/An;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13877
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1Z;Ljava/util/Map;)V
    .locals 2
    .param p1, "ctaData"    # Lcom/facebook/ads/redexgen/X/1Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1Z;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13878
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getCtaButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->D:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/B0;->setCta(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13879
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 13880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->G:Lcom/facebook/ads/redexgen/X/CG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->setVisibility(I)V

    .line 13881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->setVisibility(I)V

    .line 13882
    new-instance v1, Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->G:Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    .line 13883
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B7;->B()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/9C;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/9C;-><init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 13884
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/B7;->C(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v0

    .line 13885
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 13886
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0
    .param p1, "mIsVideo"    # Z

    .prologue
    .line 13887
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9K;->H:Z

    .line 13888
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0
    .param p1, "onAssetsLoadedListener"    # Lcom/facebook/ads/redexgen/X/9D;

    .prologue
    .line 13889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9K;->J:Lcom/facebook/ads/redexgen/X/9D;

    .line 13890
    return-void
.end method

.method public setUpImageView(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13891
    new-instance v0, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/CG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->G:Lcom/facebook/ads/redexgen/X/CG;

    .line 13892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->G:Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->F(Landroid/view/View;)V

    .line 13893
    return-void
.end method

.method public setUpMediaContainer(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13894
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->I:Landroid/widget/RelativeLayout;

    .line 13895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->I:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->F(Landroid/view/View;)V

    .line 13896
    return-void
.end method

.method public setUpVideoView(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13897
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->D:Ljava/lang/String;

    .line 13898
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    .line 13899
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8W;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/8W;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    .line 13900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9K;->F(Landroid/view/View;)V

    .line 13901
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "placeholderUrl"    # Ljava/lang/String;

    .prologue
    .line 13909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8W;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 13910
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "videoUrl"    # Ljava/lang/String;

    .prologue
    .line 13911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->G:Lcom/facebook/ads/redexgen/X/CG;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->setVisibility(I)V

    .line 13912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->setVisibility(I)V

    .line 13913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8W;->setVideoURI(Ljava/lang/String;)V

    .line 13914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->P:Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->D(Lcom/facebook/ads/redexgen/X/0a;)V

    .line 13915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->K:Lcom/facebook/ads/redexgen/X/GK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->D(Lcom/facebook/ads/redexgen/X/0a;)V

    .line 13916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->M:Lcom/facebook/ads/redexgen/X/GE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->D(Lcom/facebook/ads/redexgen/X/0a;)V

    .line 13917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->L:Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->D(Lcom/facebook/ads/redexgen/X/0a;)V

    .line 13918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->O:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->N:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->D(Lcom/facebook/ads/redexgen/X/0a;)V

    .line 13919
    return-void
.end method
