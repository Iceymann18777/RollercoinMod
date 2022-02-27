.class public final Lcom/facebook/ads/redexgen/X/62;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/5o;

.field private final C:Lcom/facebook/ads/redexgen/X/GK;

.field private final D:Lcom/facebook/ads/redexgen/X/GG;

.field private final E:Lcom/facebook/ads/redexgen/X/GE;

.field private final F:Lcom/facebook/ads/redexgen/X/GC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 9646
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/62;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9647
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 9648
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/62;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9649
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v4, 0x1

    .line 9650
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/79;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9651
    new-instance v0, Lcom/facebook/ads/redexgen/X/66;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/66;-><init>(Lcom/facebook/ads/redexgen/X/62;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->F:Lcom/facebook/ads/redexgen/X/GC;

    .line 9652
    new-instance v0, Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/62;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->D:Lcom/facebook/ads/redexgen/X/GG;

    .line 9653
    new-instance v0, Lcom/facebook/ads/redexgen/X/64;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/64;-><init>(Lcom/facebook/ads/redexgen/X/62;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->E:Lcom/facebook/ads/redexgen/X/GE;

    .line 9654
    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/63;-><init>(Lcom/facebook/ads/redexgen/X/62;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->C:Lcom/facebook/ads/redexgen/X/GK;

    .line 9655
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 9656
    .local p1, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->B:Lcom/facebook/ads/redexgen/X/5o;

    .line 9657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->B:Lcom/facebook/ads/redexgen/X/5o;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/5o;->setChecked(Z)V

    .line 9658
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v1, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9659
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->setVisibility(I)V

    .line 9660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->B:Lcom/facebook/ads/redexgen/X/5o;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/62;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9661
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/62;->setClickable(Z)V

    .line 9662
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/62;->setFocusable(Z)V

    .line 9663
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/62;)Lcom/facebook/ads/redexgen/X/5o;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/62;

    .prologue
    .line 9670
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/62;->B:Lcom/facebook/ads/redexgen/X/5o;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 9664
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->A()V

    .line 9665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->B:Lcom/facebook/ads/redexgen/X/5o;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5o;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9666
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/62;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9667
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->F:Lcom/facebook/ads/redexgen/X/GC;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->C:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->D:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->E:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 9669
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9672
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->E:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->D:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->C:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->F:Lcom/facebook/ads/redexgen/X/GC;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 9673
    :cond_0
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/62;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->B:Lcom/facebook/ads/redexgen/X/5o;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/5o;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9675
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->B()V

    .line 9676
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9677
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 9678
    :cond_0
    :goto_0
    return v3

    .line 9679
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v2

    .line 9680
    .local p0, "videoView":Lcom/facebook/ads/redexgen/X/Co;
    if-eqz v2, :cond_0

    .line 9681
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_2

    .line 9682
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_2

    .line 9683
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_3

    .line 9684
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->F:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Co;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    move v3, v4

    .line 9685
    goto :goto_0

    .line 9686
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_0

    .line 9687
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Co;->H(Z)V

    goto :goto_0
.end method
