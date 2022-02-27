.class public final Lcom/facebook/ads/redexgen/X/GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field private B:Landroid/view/View;

.field private C:Lcom/facebook/ads/redexgen/X/Es;

.field private D:Lcom/facebook/ads/redexgen/X/Dv;

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/facebook/ads/redexgen/X/BA;

.field private G:Z

.field private H:Z

.field private I:Lcom/facebook/ads/MediaViewListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/facebook/ads/MediaView;

.field private K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

.field private L:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private M:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private N:Lcom/facebook/ads/MediaViewVideoRenderer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30437
    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GB;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GB;

    .prologue
    .line 30516
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GB;

    .prologue
    .line 30547
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method private final D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 30548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewParentApi;->setImmutable(Z)V

    .line 30549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewParentApi;->setImmutable(Z)V

    .line 30551
    return-void
.end method

.method private E(Landroid/view/View;)V
    .locals 5
    .param p1, "adContentsView"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x11

    const/4 v4, -0x1

    .line 30552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 30553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 30554
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    .line 30555
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->L:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->M:Landroid/widget/ImageView;

    .line 30556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 30557
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30558
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30559
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30560
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30561
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30562
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 30563
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30564
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30565
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->M:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/GB;->D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->M:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 30567
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method private final F(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .param p5, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p6, "mediaViewParentApi"    # Lcom/facebook/ads/internal/api/MediaViewParentApi;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 30568
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    .line 30569
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/GB;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .line 30570
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->K(Landroid/widget/ImageView;)V

    .line 30571
    new-instance v0, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/BA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->L(Lcom/facebook/ads/redexgen/X/BA;)V

    .line 30572
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Lcom/facebook/ads/redexgen/X/Dv;

    .line 30573
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->J()V

    .line 30574
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 30575
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->O()V

    .line 30576
    return-void
.end method

.method private final G(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p5, "mediaViewParentApi"    # Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .prologue
    .line 30577
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    .line 30578
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/GB;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .line 30579
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->K(Landroid/widget/ImageView;)V

    .line 30580
    new-instance v0, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->L(Lcom/facebook/ads/redexgen/X/BA;)V

    .line 30581
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Lcom/facebook/ads/redexgen/X/Dv;

    .line 30582
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->J()V

    .line 30583
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 30584
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->O()V

    .line 30585
    return-void
.end method

.method private final H(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p4, "mediaViewParentApi"    # Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .prologue
    .line 30586
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    .line 30587
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GB;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .line 30588
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->K(Landroid/widget/ImageView;)V

    .line 30589
    new-instance v0, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/BA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->L(Lcom/facebook/ads/redexgen/X/BA;)V

    .line 30590
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Lcom/facebook/ads/redexgen/X/Dv;

    .line 30591
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->J()V

    .line 30592
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 30593
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->O()V

    .line 30594
    return-void
.end method

.method private final I(Landroid/content/Context;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "mediaViewParentApi"    # Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .prologue
    .line 30595
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    .line 30596
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GB;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .line 30597
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->K(Landroid/widget/ImageView;)V

    .line 30598
    new-instance v0, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/BA;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->L(Lcom/facebook/ads/redexgen/X/BA;)V

    .line 30599
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Lcom/facebook/ads/redexgen/X/Dv;

    .line 30600
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->J()V

    .line 30601
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 30602
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->O()V

    .line 30603
    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 30604
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->H:Z

    if-eqz v0, :cond_0

    .line 30605
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Carousel renderer must be set before nativeAd."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30606
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_1

    .line 30607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Lcom/facebook/ads/redexgen/X/Dv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 30608
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    .line 30609
    .local p0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 30610
    .local v4, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 30611
    .local v0, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Lcom/facebook/ads/redexgen/X/Dv;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Dv;->setChildSpacing(I)V

    .line 30612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Lcom/facebook/ads/redexgen/X/Dv;

    invoke-virtual {v0, v4, v1, v4, v1}, Lcom/facebook/ads/redexgen/X/Dv;->setPadding(IIII)V

    .line 30613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Lcom/facebook/ads/redexgen/X/Dv;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dv;->setVisibility(I)V

    .line 30614
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30615
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Lcom/facebook/ads/redexgen/X/Dv;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30617
    return-void
.end method

.method private K(Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "newIconView"    # Landroid/widget/ImageView;

    .prologue
    const/4 v2, -0x1

    .line 30618
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->H:Z

    if-eqz v0, :cond_0

    .line 30619
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Image renderer must be set before nativeBannerAd."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30620
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 30621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 30622
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30623
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30624
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30626
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J4;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 30627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    .line 30628
    return-void
.end method

.method private L(Lcom/facebook/ads/redexgen/X/BA;)V
    .locals 3
    .param p1, "newImageRenderer"    # Lcom/facebook/ads/redexgen/X/BA;

    .prologue
    const/4 v2, -0x1

    .line 30629
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->H:Z

    if-eqz v0, :cond_0

    .line 30630
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Image renderer must be set before nativeAd."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30631
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    if-eqz v0, :cond_1

    .line 30632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 30633
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/BA;->setVisibility(I)V

    .line 30634
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30635
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    .line 30638
    return-void
.end method

.method private M(Lcom/facebook/ads/NativeAd;)Z
    .locals 3
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    const/4 v2, 0x0

    .line 30639
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GS;->A()Ljava/util/List;

    move-result-object v0

    .line 30640
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    if-nez v0, :cond_0

    .line 30641
    :goto_0
    return v2

    .line 30642
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 30643
    .local p1, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30644
    goto :goto_0

    .line 30645
    .end local p1    # "childNativeAd":Lcom/facebook/ads/NativeAd;
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private N(Lcom/facebook/ads/NativeAd;)Z
    .locals 2
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    .line 30646
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 30647
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GS;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 30648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->K:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/MJ;)V

    .line 30649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->K:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/MJ;)V

    .line 30650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->K:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/MJ;)V

    .line 30651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->K:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/MJ;)V

    .line 30652
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/NativeAd;)V
    .locals 7
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 30439
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/GB;->H:Z

    .line 30440
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/KF;->f(Lcom/facebook/ads/MediaView;)V

    .line 30441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30443
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->L:Ljava/lang/String;

    .line 30444
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GB;->M(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30445
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->K()Lcom/facebook/ads/redexgen/X/KJ;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->L:Lcom/facebook/ads/redexgen/X/KJ;

    if-ne v4, v0, :cond_2

    .line 30446
    .local p0, "enableTextInNativeCarousel":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Lcom/facebook/ads/redexgen/X/Dv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    .line 30447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dv;->setCurrentPosition(I)V

    .line 30448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dv;

    .line 30449
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Dv;->setShowTextInCarousel(Z)V

    .line 30450
    if-eqz v5, :cond_1

    .line 30451
    new-instance v6, Lcom/facebook/ads/redexgen/X/1I;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Dv;

    .line 30452
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->F()Ljava/util/List;

    move-result-object v4

    .line 30453
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->J()Lcom/facebook/ads/redexgen/X/KI;

    move-result-object v0

    invoke-direct {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Lcom/facebook/ads/redexgen/X/Dv;Ljava/util/List;Lcom/facebook/ads/redexgen/X/KI;)V

    .line 30454
    .local p1, "viewAdapter":Lcom/facebook/ads/redexgen/X/1H;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/G6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/G6;-><init>(Lcom/facebook/ads/redexgen/X/GB;Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/1H;->S(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 30455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Es;->setAdapter(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 30456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->B:Landroid/view/View;

    .line 30457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/BA;->setVisibility(I)V

    .line 30458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/BA;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 30459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 30460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 30461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 30462
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GQ;->E()V

    .line 30463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->bringChildToFront(Landroid/view/View;)V

    .line 30464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->setVisibility(I)V

    .line 30465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->E(Landroid/view/View;)V

    .line 30466
    .end local p0    # "enableTextInNativeCarousel":Z
    .end local p1    # "viewAdapter":Lcom/facebook/ads/redexgen/X/1H;
    :cond_0
    :goto_2
    return-void

    .line 30467
    .restart local p0    # "enableTextInNativeCarousel":Z
    :cond_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/1J;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Dv;

    .line 30468
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->F()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/1J;-><init>(Lcom/facebook/ads/redexgen/X/Dv;Ljava/util/List;)V

    .restart local p1    # "viewAdapter":Lcom/facebook/ads/redexgen/X/1H;
    goto :goto_1

    .line 30469
    :cond_2
    move v5, v1

    .line 30470
    goto/16 :goto_0

    .line 30471
    .end local p0    # "enableTextInNativeCarousel":Z
    .end local p1    # "viewAdapter":Lcom/facebook/ads/redexgen/X/1H;
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GB;->N(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30472
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/KF;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->G:Z

    .line 30473
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/KF;->c(Z)V

    .line 30474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 30475
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GQ;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->B:Landroid/view/View;

    .line 30476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/BA;->setVisibility(I)V

    .line 30477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/BA;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 30478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_4

    .line 30479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Es;->setVisibility(I)V

    .line 30480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Es;->setAdapter(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 30481
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->bringChildToFront(Landroid/view/View;)V

    .line 30482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 30483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 30484
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GQ;->D(Lcom/facebook/ads/NativeAd;)V

    .line 30485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 30486
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30487
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    .line 30488
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->D(II)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    .line 30489
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->JB(Landroid/content/Context;)Z

    move-result v0

    .line 30490
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A(Z)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/G7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/G7;-><init>(Lcom/facebook/ads/redexgen/X/GB;Lcom/facebook/ads/NativeAd;)V

    .line 30491
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->C(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    .line 30492
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 30493
    :cond_5
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30494
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GS;

    .line 30495
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GS;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30496
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30497
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->E(Landroid/view/View;)V

    goto/16 :goto_2

    .line 30498
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BA;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->B:Landroid/view/View;

    .line 30500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 30501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 30502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 30503
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GQ;->E()V

    .line 30504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_8

    .line 30505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Es;->setVisibility(I)V

    .line 30506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Es;->setAdapter(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 30507
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->bringChildToFront(Landroid/view/View;)V

    .line 30508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/BA;->setVisibility(I)V

    .line 30509
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Lcom/facebook/ads/redexgen/X/BA;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    .line 30510
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->D(II)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    .line 30511
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->JB(Landroid/content/Context;)Z

    move-result v0

    .line 30512
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A(Z)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/G8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/G8;-><init>(Lcom/facebook/ads/redexgen/X/GB;Lcom/facebook/ads/NativeAd;)V

    .line 30513
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->C(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    .line 30514
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 30515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->E(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final B(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 7
    .param p1, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .param p2, "shouldNotifyAssetLoaded"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 30517
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/GB;->H:Z

    .line 30518
    move-object v5, p1

    check-cast v5, Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/KF;->e(Lcom/facebook/ads/MediaView;)V

    .line 30519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/BA;->setVisibility(I)V

    .line 30520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/BA;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 30521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 30522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 30523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 30524
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GQ;->E()V

    .line 30525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    .line 30526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Es;->setVisibility(I)V

    .line 30527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->setAdapter(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 30528
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->bringChildToFront(Landroid/view/View;)V

    .line 30530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->B:Landroid/view/View;

    .line 30531
    new-instance v1, Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    .line 30532
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B7;->B()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    .line 30533
    .local p1, "downloadImageTask":Lcom/facebook/ads/redexgen/X/B7;
    if-eqz p2, :cond_1

    .line 30534
    new-instance v0, Lcom/facebook/ads/redexgen/X/G5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/G5;-><init>(Lcom/facebook/ads/redexgen/X/GB;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->C(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/B7;

    .line 30535
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->C()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 30536
    .local p0, "adIcon":Lcom/facebook/ads/redexgen/X/KG;
    if-eqz v0, :cond_2

    .line 30537
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 30538
    :goto_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/KF;

    .end local v0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KF;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->L:Ljava/lang/String;

    .line 30539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->E(Landroid/view/View;)V

    .line 30540
    return-void

    .line 30541
    .restart local v0
    :cond_2
    if-eqz p2, :cond_3

    .line 30542
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    .line 30543
    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/KF;->Q(ZZ)V

    .line 30544
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->U:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Native Ad Icon is null."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30545
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30546
    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 30653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/Es;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->E:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 30654
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 30655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 30656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->K:Lcom/facebook/ads/internal/api/MediaViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->M:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 30657
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 30658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 30659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 30660
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GQ;->destroy()V

    .line 30661
    return-void
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 30662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->B:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 1

    .prologue
    .line 30663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BA;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 30664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BA;->getImageHeight()I

    move-result v0

    .line 30665
    :goto_0
    return v0

    .line 30666
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 30667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 30668
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMediaWidth()I
    .locals 1

    .prologue
    .line 30669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BA;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 30670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BA;->getImageWidth()I

    move-result v0

    .line 30671
    :goto_0
    return v0

    .line 30672
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 30673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 30674
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V
    .locals 7
    .param p1, "adViewConstructorParams"    # Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "mediaViewParentApi"    # Lcom/facebook/ads/internal/api/MediaViewParentApi;

    .prologue
    .line 30675
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    move-object v6, p3

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    .line 30676
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid View constructor params type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30677
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30678
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 30679
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v3

    .line 30680
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v4

    move-object v0, p0

    .line 30681
    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/GB;->F(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V

    goto :goto_0

    .line 30682
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30683
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v3

    .line 30684
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v4

    move-object v1, p0

    .line 30685
    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/GB;->G(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V

    goto :goto_0

    .line 30686
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30687
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    .line 30688
    invoke-direct {p0, v1, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/GB;->H(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V

    goto :goto_0

    .line 30689
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/GB;->I(Landroid/content/Context;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewParentApi;)V

    .line 30690
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/facebook/ads/MediaViewListener;

    .prologue
    .line 30691
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->I:Lcom/facebook/ads/MediaViewListener;

    .line 30692
    if-nez p1, :cond_0

    .line 30693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 30694
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->C(Lcom/facebook/ads/redexgen/X/G9;)V

    .line 30695
    :goto_0
    return-void

    .line 30696
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 30697
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GA;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GA;-><init>(Lcom/facebook/ads/redexgen/X/GB;Lcom/facebook/ads/MediaViewListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->C(Lcom/facebook/ads/redexgen/X/G9;)V

    goto :goto_0
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 3
    .param p1, "newVideoRenderer"    # Lcom/facebook/ads/MediaViewVideoRenderer;

    .prologue
    const/4 v2, -0x1

    .line 30698
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->H:Z

    if-eqz v0, :cond_0

    .line 30699
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Video renderer must be set before nativeAd."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30700
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eqz v0, :cond_1

    .line 30701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 30702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 30703
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    .line 30704
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A(Lcom/facebook/ads/redexgen/X/JV;)V

    .line 30705
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 30706
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30707
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->J:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GB;

    .line 30709
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/GB;->D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 30711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->N:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->G:Z

    .line 30712
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J4;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 30713
    return-void

    .line 30714
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
