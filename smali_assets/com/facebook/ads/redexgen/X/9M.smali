.class public final Lcom/facebook/ads/redexgen/X/9M;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final E:I

.field public static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/9a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/CN;

.field private final D:Lcom/facebook/ads/redexgen/X/An;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13949
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const v0, 0x43898000    # 275.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9M;->F:I

    .line 13950
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9M;->I:I

    .line 13951
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9M;->J:I

    .line 13952
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9M;->H:I

    .line 13953
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9M;->G:I

    .line 13954
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9M;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/CP;)V
    .locals 15
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colorInfo"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "ctaClickedListener"    # Lcom/facebook/ads/redexgen/X/CP;

    .prologue
    .line 13955
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13956
    const/4 v2, 0x1

    move-object v1, p0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/9M;->setOrientation(I)V

    .line 13957
    const/16 v2, 0x11

    move-object v1, p0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/9M;->setGravity(I)V

    .line 13958
    new-instance v2, Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/9M;->C:Lcom/facebook/ads/redexgen/X/CN;

    .line 13959
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/9M;->C:Lcom/facebook/ads/redexgen/X/CN;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/CN;->setFullCircleCorners(Z)V

    .line 13960
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9M;->setupIconView(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 13961
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/redexgen/X/9M;->I:I

    sget v1, Lcom/facebook/ads/redexgen/X/9M;->I:I

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13962
    .local v2, "iconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/9M;->C:Lcom/facebook/ads/redexgen/X/CN;

    move-object v1, p0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/9M;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13963
    sget v1, Lcom/facebook/ads/redexgen/X/9M;->J:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13964
    new-instance v4, Lcom/facebook/ads/redexgen/X/An;

    .line 13965
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9M;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/An;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;ZZZ)V

    move-object v1, p0

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/9M;->D:Lcom/facebook/ads/redexgen/X/An;

    .line 13966
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9M;->D:Lcom/facebook/ads/redexgen/X/An;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 13967
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/9M;->D:Lcom/facebook/ads/redexgen/X/An;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/An;->setTitleGravity(I)V

    .line 13968
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/9M;->D:Lcom/facebook/ads/redexgen/X/An;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/An;->setDescriptionGravity(I)V

    .line 13969
    move-object v1, p0

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/9M;->D:Lcom/facebook/ads/redexgen/X/An;

    const/4 v2, 0x1

    const/16 v1, 0x11

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/An;->B(ZI)V

    .line 13970
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13971
    .local v1, "titleDescLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/9M;->G:I

    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/9M;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/9M;->J:I

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13972
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/9M;->D:Lcom/facebook/ads/redexgen/X/An;

    move-object v1, p0

    invoke-virtual {v1, v2, v5}, Lcom/facebook/ads/redexgen/X/9M;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13973
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9M;->D:Lcom/facebook/ads/redexgen/X/An;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 13974
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13975
    .local v1, "ctaButtonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/9M;->E:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13976
    sget v2, Lcom/facebook/ads/redexgen/X/9M;->J:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13977
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v4

    const/4 v3, 0x1

    move-object/from16 v2, p3

    if-ne v4, v3, :cond_0

    .line 13978
    new-instance v5, Lcom/facebook/ads/redexgen/X/9a;

    .line 13979
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1Z;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v3, v6, v2}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Lcom/facebook/ads/redexgen/X/AF;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/CP;)V

    move-object v0, p0

    iput-object v5, v0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/9a;

    .line 13980
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/9a;

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9M;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13981
    :goto_0
    return-void

    .line 13982
    :cond_0
    new-instance v10, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/1Y;-><init>()V

    .line 13983
    .local v2, "horizontalColorInfo":Lcom/facebook/ads/redexgen/X/1Y;
    const v3, 0x26ffffff

    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/1Y;->H(I)V

    .line 13984
    new-instance v5, Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "com.facebook.ads.interstitial.clicked"

    .line 13985
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v11

    .line 13986
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->D()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v12

    .line 13987
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->M()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v13

    .line 13988
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->L()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 13989
    .local v2, "mCtaHorizontalButton":Lcom/facebook/ads/redexgen/X/B0;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v4

    .line 13990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13991
    invoke-virtual {v5, v4, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/B0;->setCta(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/CP;)V

    .line 13992
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/B0;->setIsInAppBrowser(Z)V

    .line 13993
    sget v4, Lcom/facebook/ads/redexgen/X/9M;->H:I

    sget v3, Lcom/facebook/ads/redexgen/X/9M;->J:I

    sget v2, Lcom/facebook/ads/redexgen/X/9M;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/9M;->J:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/B0;->setPadding(IIII)V

    .line 13994
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/B0;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13995
    move-object v0, p0

    invoke-virtual {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/9M;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private setupIconView(Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 3
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;

    .prologue
    .line 13999
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->C:Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    .line 14000
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/B7;
    sget v1, Lcom/facebook/ads/redexgen/X/9M;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/9M;->I:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->D(II)Lcom/facebook/ads/redexgen/X/B7;

    .line 14001
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 14002
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "sponsoredText"    # Ljava/lang/String;
    .param p4, "isCarousel"    # Z
    .param p5, "longerDescription"    # Z

    .prologue
    .line 13996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->D:Lcom/facebook/ads/redexgen/X/An;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/An;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13997
    return-void
.end method

.method public getSwipeUpCtaButton()Lcom/facebook/ads/redexgen/X/9a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 13998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/9a;

    return-object v0
.end method
