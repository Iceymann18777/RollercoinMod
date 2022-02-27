.class public Lcom/facebook/ads/redexgen/X/9s;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9r;,
        Lcom/facebook/ads/redexgen/X/9k;,
        Lcom/facebook/ads/redexgen/X/9n;,
        Lcom/facebook/ads/redexgen/X/9l;,
        Lcom/facebook/ads/redexgen/X/9p;,
        Lcom/facebook/ads/redexgen/X/9i;,
        Lcom/facebook/ads/redexgen/X/93;,
        Lcom/facebook/ads/redexgen/X/9m;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Lcom/facebook/ads/redexgen/X/92;,
        Lcom/facebook/ads/redexgen/X/9j;
    }
.end annotation


# static fields
.field private static final FB:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ads/redexgen/X/9j;",
            ">;"
        }
    .end annotation
.end field

.field public static final GB:[I

.field private static final HB:Landroid/view/animation/Interpolator;

.field private static final IB:Lcom/facebook/ads/redexgen/X/9r;


# instance fields
.field private AB:Z

.field public B:Lcom/facebook/ads/redexgen/X/8x;

.field private final BB:Lcom/facebook/ads/redexgen/X/9j;

.field public C:I

.field private final CB:Landroid/graphics/Rect;

.field private D:I

.field private DB:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/93;",
            ">;"
        }
    .end annotation
.end field

.field private EB:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/lang/Runnable;

.field private P:I

.field private Q:Landroid/view/VelocityTracker;

.field private R:Z

.field private S:Z

.field private T:F

.field private U:I

.field private V:I

.field private W:Z

.field private X:F

.field private Y:F

.field private Z:Lcom/facebook/ads/redexgen/X/92;

.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/9j;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/widget/EdgeEffect;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/facebook/ads/redexgen/X/9n;

.field private n:I

.field private o:Lcom/facebook/ads/redexgen/X/92;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/92;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/facebook/ads/redexgen/X/9m;

.field private s:I

.field private t:Z

.field private u:Landroid/os/Parcelable;

.field private v:Ljava/lang/ClassLoader;

.field private w:I

.field private x:Landroid/widget/EdgeEffect;

.field private y:I

.field private z:Landroid/widget/Scroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14659
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9s;->GB:[I

    .line 14660
    new-instance v0, Lcom/facebook/ads/redexgen/X/9e;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9e;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9s;->FB:Ljava/util/Comparator;

    .line 14661
    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9f;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9s;->HB:Landroid/view/animation/Interpolator;

    .line 14662
    new-instance v0, Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9r;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9s;->IB:Lcom/facebook/ads/redexgen/X/9r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 14663
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    .line 14665
    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9j;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->BB:Lcom/facebook/ads/redexgen/X/9j;

    .line 14666
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->CB:Landroid/graphics/Rect;

    .line 14667
    iput v1, p0, Lcom/facebook/ads/redexgen/X/9s;->w:I

    .line 14668
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/9s;->u:Landroid/os/Parcelable;

    .line 14669
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/9s;->v:Ljava/lang/ClassLoader;

    .line 14670
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->T:F

    .line 14671
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->g:F

    .line 14672
    iput v3, p0, Lcom/facebook/ads/redexgen/X/9s;->n:I

    .line 14673
    iput v1, p0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    .line 14674
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9s;->S:Z

    .line 14675
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9s;->l:Z

    .line 14676
    new-instance v0, Lcom/facebook/ads/redexgen/X/9g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9g;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->O:Ljava/lang/Runnable;

    .line 14677
    iput v2, p0, Lcom/facebook/ads/redexgen/X/9s;->y:I

    .line 14678
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->Y()V

    .line 14679
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 14723
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->M:I

    if-eqz v0, :cond_2

    .line 14724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 14725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->N:Ljava/util/ArrayList;

    .line 14726
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v3

    .line 14727
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14728
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14729
    .local p0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14730
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14731
    .end local p0    # "child":Landroid/view/View;
    .end local v0    # "i":I
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 14732
    .restart local v0    # "i":I
    .restart local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->N:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9s;->IB:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14733
    .end local v0    # "i":I
    .end local v0
    :cond_2
    return-void
.end method

.method private final C(II)Lcom/facebook/ads/redexgen/X/9j;
    .locals 2
    .param p1, "position"    # I
    .param p2, "index"    # I

    .prologue
    .line 14734
    new-instance v1, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/9j;-><init>()V

    .line 14735
    .local p0, "ii":Lcom/facebook/ads/redexgen/X/9j;
    iput p1, v1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    .line 14736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8x;->G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/9j;->B:Ljava/lang/Object;

    .line 14737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8x;->F(I)F

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/9j;->F:F

    .line 14738
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 14739
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14740
    :goto_0
    return-object v1

    .line 14741
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final D(III)V
    .locals 11
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I

    move v9, p2

    move v8, p1

    .prologue
    .line 14744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 14745
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->setScrollingCacheEnabled(Z)V

    .line 14746
    :goto_0
    return-void

    .line 14747
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 14748
    .local v0, "wasScrolling":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 14749
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->b:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 14750
    .local v9, "sx":I
    :goto_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 14751
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->setScrollingCacheEnabled(Z)V

    .line 14752
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollY()I

    move-result v7

    .line 14753
    .local p3, "sy":I
    sub-int/2addr v8, v6

    .line 14754
    .local v0, "dx":I
    sub-int/2addr v9, v7

    .line 14755
    .local v1, "dy":I
    if-nez v8, :cond_4

    if-nez v9, :cond_4

    .line 14756
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->I(Z)V

    .line 14757
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->C()V

    .line 14758
    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->setScrollState(I)V

    goto :goto_0

    .line 14759
    .restart local v0    # "dx":I
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v6

    goto :goto_2

    .line 14760
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v6

    .restart local v9    # "sx":I
    goto :goto_3

    .line 14761
    .end local v9    # "sx":I
    .end local p3    # "sy":I
    .end local v0    # "dx":I
    .end local v1    # "dy":I
    .end local v0
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 14762
    .restart local p3    # "sy":I
    .restart local v0    # "dx":I
    .restart local v1    # "dy":I
    :cond_4
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->setScrollingCacheEnabled(Z)V

    .line 14763
    const/4 v1, 0x2

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->setScrollState(I)V

    .line 14764
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v4

    .line 14765
    .local v0, "width":I
    div-int/lit8 v5, v4, 0x2

    .line 14766
    .local v0, "halfWidth":I
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 14767
    .local v0, "distanceRatio":F
    int-to-float v2, v5

    int-to-float v1, v5

    .line 14768
    move-object v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9s;->N(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 14769
    .local v0, "distance":F
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 14770
    if-lez v0, :cond_5

    .line 14771
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 14772
    .local v0, "duration":I
    :goto_4
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 14773
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/9s;->b:Z

    .line 14774
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 14775
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9Y;->J(Landroid/view/View;)V

    goto/16 :goto_0

    .line 14776
    .end local v0    # "duration":I
    :cond_5
    int-to-float v3, v4

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->F(I)F

    move-result v0

    mul-float/2addr v3, v0

    .line 14777
    .local v0, "pageWidth":F
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-float/2addr v2, v0

    .line 14778
    .local v0, "pageDelta":F
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .restart local v0    # "pageDelta":F
    goto :goto_4
.end method

.method private final E(I)Z
    .locals 6
    .param p1, "direction"    # I

    .prologue
    const/16 v3, 0x42

    const/16 v4, 0x11

    .line 14779
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 14780
    .local p1, "currentFocused":Landroid/view/View;
    if-ne v2, p0, :cond_a

    .line 14781
    const/4 v2, 0x0

    .line 14782
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 14783
    .local v3, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 14784
    .local v2, "nextFocused":Landroid/view/View;
    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_6

    .line 14785
    if-ne p1, v4, :cond_4

    .line 14786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->CB:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/9s;->T(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14787
    .local v1, "nextLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->CB:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->T(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 14788
    .local p0, "currLeft":I
    if-eqz v2, :cond_3

    if-lt v1, v0, :cond_3

    .line 14789
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->e()Z

    move-result v1

    .line 14790
    .end local p0    # "currLeft":I
    .end local v1    # "nextLeft":I
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 14791
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->playSoundEffect(I)V

    .line 14792
    :cond_2
    return v1

    .line 14793
    .end local v4
    .end local v0
    .end local v5
    .restart local p0    # "currLeft":I
    .restart local v3    # "handled":Z
    .restart local v2    # "nextFocused":Landroid/view/View;
    .restart local v1    # "nextLeft":I
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    .line 14794
    .end local p0    # "currLeft":I
    .end local v1    # "nextLeft":I
    :cond_4
    if-ne p1, v3, :cond_1

    .line 14795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->CB:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/9s;->T(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14796
    .restart local v1    # "nextLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->CB:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->T(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 14797
    .restart local p0    # "currLeft":I
    if-eqz v2, :cond_5

    if-gt v1, v0, :cond_5

    .line 14798
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->f()Z

    move-result v1

    goto :goto_1

    .line 14799
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    .line 14800
    .end local p0    # "currLeft":I
    .end local v1    # "nextLeft":I
    :cond_6
    if-eq p1, v4, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 14801
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->e()Z

    move-result v1

    goto :goto_1

    .line 14802
    :cond_8
    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 14803
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->f()Z

    move-result v1

    goto :goto_1

    .line 14804
    .end local v3    # "handled":Z
    .end local v2    # "nextFocused":Landroid/view/View;
    :cond_a
    if-eqz v2, :cond_0

    .line 14805
    const/4 v5, 0x0

    .line 14806
    .local v4, "isChild":Z
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v0, "parent":Landroid/view/ViewParent;
    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 14807
    if-ne v1, p0, :cond_c

    .line 14808
    const/4 v5, 0x1

    .line 14809
    :cond_b
    if-nez v5, :cond_0

    .line 14810
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14811
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14812
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 14813
    const-string v0, " => "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14814
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    .line 14815
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 14816
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_d
    const-string v2, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14817
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14818
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14819
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private F(Lcom/facebook/ads/redexgen/X/9j;ILcom/facebook/ads/redexgen/X/9j;)V
    .locals 9
    .param p1, "curItem"    # Lcom/facebook/ads/redexgen/X/9j;
    .param p2, "curIndex"    # I
    .param p3, "oldCurInfo"    # Lcom/facebook/ads/redexgen/X/9j;

    .prologue
    .line 14820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v8

    .line 14821
    .local p1, "N":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v1

    .line 14822
    .local p3, "width":I
    if-lez v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 14823
    .local v1, "marginOffset":F
    :goto_0
    if-eqz p3, :cond_6

    .line 14824
    iget v6, p3, Lcom/facebook/ads/redexgen/X/9j;->D:I

    .line 14825
    .local v4, "oldCurPosition":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ge v6, v0, :cond_3

    .line 14826
    const/4 v2, 0x0

    .line 14827
    .local v8, "itemIndex":I
    const/4 v0, 0x0

    .line 14828
    .local p3, "ii":Lcom/facebook/ads/redexgen/X/9j;
    iget v1, p3, Lcom/facebook/ads/redexgen/X/9j;->C:F

    iget v0, p3, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v1, v0

    add-float/2addr v1, v4

    .line 14829
    .local v0, "offset":F
    add-int/lit8 v3, v6, 0x1

    .line 14830
    .local v0, "pos":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-gt v3, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 14831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    check-cast v5, Lcom/facebook/ads/redexgen/X/9j;

    .line 14832
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-le v3, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 14833
    add-int/lit8 v2, v2, 0x1

    .line 14834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    check-cast v5, Lcom/facebook/ads/redexgen/X/9j;

    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    goto :goto_2

    .line 14835
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    .restart local v8    # "itemIndex":I
    .restart local v1    # "marginOffset":F
    .restart local v0    # "pos":I
    .restart local v4    # "oldCurPosition":I
    .restart local v0    # "pos":I
    :cond_0
    :goto_3
    iget v0, v5, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ge v3, v0, :cond_1

    .line 14836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8x;->F(I)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 14837
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14838
    :cond_1
    iput v1, v5, Lcom/facebook/ads/redexgen/X/9j;->C:F

    .line 14839
    iget v0, v5, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 14840
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14841
    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    .end local v8    # "itemIndex":I
    .end local v1    # "marginOffset":F
    .end local v0    # "pos":I
    .end local v4    # "oldCurPosition":I
    .end local v0
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 14842
    .end local p3
    .end local v8
    .end local v0
    .end local v0
    :cond_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-le v6, v0, :cond_6

    .line 14843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 14844
    .restart local v8    # "itemIndex":I
    const/4 v0, 0x0

    .line 14845
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    iget v5, p3, Lcom/facebook/ads/redexgen/X/9j;->C:F

    .line 14846
    .restart local v0    # "pos":I
    add-int/lit8 v2, v6, -0x1

    .line 14847
    .restart local v0    # "pos":I
    :goto_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-lt v2, v0, :cond_6

    if-ltz v3, :cond_6

    .line 14848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    check-cast v1, Lcom/facebook/ads/redexgen/X/9j;

    .line 14849
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :goto_5
    iget v0, v1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ge v2, v0, :cond_4

    if-lez v3, :cond_4

    .line 14850
    add-int/lit8 v3, v3, -0x1

    .line 14851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    check-cast v1, Lcom/facebook/ads/redexgen/X/9j;

    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    goto :goto_5

    .line 14852
    :cond_4
    :goto_6
    iget v0, v1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-le v2, v0, :cond_5

    .line 14853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8x;->F(I)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v5, v0

    .line 14854
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 14855
    :cond_5
    iget v0, v1, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v0, v4

    sub-float/2addr v5, v0

    .line 14856
    iput v5, v1, Lcom/facebook/ads/redexgen/X/9j;->C:F

    .line 14857
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 14858
    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    .end local v8    # "itemIndex":I
    .end local v0    # "pos":I
    .end local v4
    .end local v0
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 14859
    .local v0, "itemCount":I
    iget v6, p1, Lcom/facebook/ads/redexgen/X/9j;->C:F

    .line 14860
    .restart local v0    # "itemCount":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    add-int/lit8 v7, v0, -0x1

    .line 14861
    .restart local v0    # "itemCount":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-nez v0, :cond_a

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->C:F

    :goto_7
    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->T:F

    .line 14862
    iget v1, p1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    add-int/lit8 v0, v8, -0x1

    if-ne v1, v0, :cond_9

    iget v1, p1, Lcom/facebook/ads/redexgen/X/9j;->C:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_8
    iput v1, p0, Lcom/facebook/ads/redexgen/X/9s;->g:F

    .line 14863
    add-int/lit8 v3, p2, -0x1

    .local p2, "i":I
    :goto_9
    if-ltz v3, :cond_b

    .line 14864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9j;

    .line 14865
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :goto_a
    iget v0, v2, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-le v7, v0, :cond_7

    .line 14866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    add-int/lit8 v1, v7, -0x1

    .end local v0    # "itemCount":I
    .local v4, "pos":I
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/8x;->F(I)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    move v7, v1

    .end local v4    # "pos":I
    .restart local v0    # "itemCount":I
    goto :goto_a

    .line 14867
    .restart local p2    # "i":I
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_7
    iget v0, v2, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    .line 14868
    iput v6, v2, Lcom/facebook/ads/redexgen/X/9j;->C:F

    .line 14869
    iget v0, v2, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-nez v0, :cond_8

    iput v6, p0, Lcom/facebook/ads/redexgen/X/9s;->T:F

    .line 14870
    :cond_8
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 14871
    :cond_9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 14872
    .end local p2    # "i":I
    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_a
    const v0, -0x800001

    goto :goto_7

    .line 14873
    .end local p3
    :cond_b
    iget v3, p1, Lcom/facebook/ads/redexgen/X/9j;->C:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    .line 14874
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    add-int/lit8 v7, v0, 0x1

    .line 14875
    add-int/lit8 v6, p2, 0x1

    :goto_b
    if-ge v6, v5, :cond_e

    .line 14876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9j;

    .line 14877
    .restart local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :goto_c
    iget v0, v2, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ge v7, v0, :cond_c

    .line 14878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    add-int/lit8 v1, v7, 0x1

    .end local v0    # "itemCount":I
    .restart local v4    # "pos":I
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/8x;->F(I)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    move v7, v1

    .end local v4    # "pos":I
    .restart local v0    # "itemCount":I
    goto :goto_c

    .line 14879
    :cond_c
    iget v1, v2, Lcom/facebook/ads/redexgen/X/9j;->D:I

    add-int/lit8 v0, v8, -0x1

    if-ne v1, v0, :cond_d

    .line 14880
    iget v1, v2, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/9s;->g:F

    .line 14881
    :cond_d
    iput v3, v2, Lcom/facebook/ads/redexgen/X/9j;->C:F

    .line 14882
    iget v0, v2, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 14883
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 14884
    .end local p3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->l:Z

    .line 14885
    return-void
.end method

.method private final G(Landroid/view/View;ZIII)Z
    .locals 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .prologue
    .line 14886
    instance-of v0, p1, Landroid/view/ViewGroup;

    move v9, p3

    if-eqz v0, :cond_1

    .line 14887
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 14888
    .local p1, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    .line 14889
    .local v5, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 14890
    .local v4, "scrollY":I
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 14891
    .local v0, "count":I
    add-int/lit8 v2, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 14892
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 14893
    .local p1, "child":Landroid/view/View;
    add-int v1, p4, v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int v1, p4, v5

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int v1, p5, v4

    .line 14894
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int v1, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v8, 0x1

    add-int v10, p4, v5

    .line 14895
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v10, v0

    add-int v11, p5, v4

    .line 14896
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v11, v0

    move-object v6, p0

    .line 14897
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9s;->G(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14898
    const/4 v0, 0x1

    .line 14899
    .end local p1    # "child":Landroid/view/View;
    .end local v0    # "count":I
    .end local p1
    .end local v3    # "i":I
    .end local v5    # "scrollX":I
    .end local v4    # "scrollY":I
    :goto_1
    return v0

    .line 14900
    .restart local p1    # "child":Landroid/view/View;
    .restart local v0    # "count":I
    .restart local p1    # "child":Landroid/view/View;
    .restart local v3    # "i":I
    .restart local v5    # "scrollX":I
    .restart local v4    # "scrollY":I
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 14901
    .end local p1    # "child":Landroid/view/View;
    .end local v0    # "count":I
    .end local p1
    .end local v3    # "i":I
    .end local v5    # "scrollX":I
    .end local v4    # "scrollY":I
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, v9

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final H(IZZI)V
    .locals 4
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z
    .param p4, "velocity"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v0

    if-gtz v0, :cond_1

    .line 14903
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9s;->setScrollingCacheEnabled(Z)V

    .line 14904
    :goto_0
    return-void

    .line 14905
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14906
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9s;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 14907
    :cond_2
    if-gez p1, :cond_5

    .line 14908
    const/4 p1, 0x0

    .line 14909
    :cond_3
    :goto_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/9s;->n:I

    .line 14910
    .local p2, "pageLimit":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_6

    .line 14911
    :cond_4
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 14912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/9j;->E:Z

    .line 14913
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14914
    .end local p1    # "i":I
    .end local p2    # "pageLimit":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 14915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 14916
    .restart local p2    # "pageLimit":I
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-eq v0, p1, :cond_8

    .line 14917
    .local p0, "dispatchSelected":Z
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->S:Z

    if-eqz v0, :cond_9

    .line 14918
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    .line 14919
    if-eqz v1, :cond_7

    .line 14920
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->L(I)V

    .line 14921
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->requestLayout()V

    goto :goto_0

    .end local p0    # "dispatchSelected":Z
    :cond_8
    move v1, v2

    .line 14922
    goto :goto_3

    .line 14923
    .restart local p0    # "dispatchSelected":Z
    :cond_9
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->i(I)V

    .line 14924
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/facebook/ads/redexgen/X/9s;->a(IZIZ)V

    goto :goto_0
.end method

.method private I(Z)V
    .locals 6
    .param p1, "postEvents"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 14925
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->y:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    move v5, v2

    .line 14926
    .local v2, "needPopulate":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 14927
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/9s;->setScrollingCacheEnabled(Z)V

    .line 14928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14929
    .local v0, "wasScrolling":Z
    :goto_1
    if-eqz v2, :cond_1

    .line 14930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 14931
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v3

    .line 14932
    .local v4, "oldX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollY()I

    move-result v2

    .line 14933
    .local v1, "oldY":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 14934
    .local v5, "x":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 14935
    .local v0, "y":I
    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    .line 14936
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->scrollTo(II)V

    .line 14937
    if-eq v1, v3, :cond_1

    .line 14938
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/9s;->g(I)Z

    .line 14939
    .end local v4    # "oldX":I
    .end local v1    # "oldY":I
    .end local v0    # "y":I
    .end local v5    # "x":I
    .end local v0
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/9s;->t:Z

    .line 14940
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 14941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9j;

    .line 14942
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/9j;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/9j;->E:Z

    if-eqz v0, :cond_2

    .line 14943
    const/4 v5, 0x1

    .line 14944
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/9j;->E:Z

    .line 14945
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14946
    .restart local v2    # "needPopulate":Z
    :cond_3
    move v2, v4

    .line 14947
    goto :goto_1

    .line 14948
    .end local p0    # "i":I
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    .end local v2    # "needPopulate":Z
    :cond_4
    move v5, v4

    .line 14949
    goto :goto_0

    .line 14950
    .restart local p0    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    .line 14951
    if-eqz p1, :cond_7

    .line 14952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->O:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9Y;->I(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14953
    :cond_6
    :goto_3
    return-void

    .line 14954
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->O:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private J(IFII)I
    .locals 3
    .param p1, "currentPage"    # I
    .param p2, "pageOffset"    # F
    .param p3, "velocity"    # I
    .param p4, "deltaX"    # I

    .prologue
    .line 14955
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->U:I

    if-le v1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->k:I

    if-le v1, v0, :cond_2

    .line 14956
    if-lez p3, :cond_1

    .line 14957
    .local p2, "targetPage":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14958
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9j;

    .line 14959
    .local p0, "firstItem":Lcom/facebook/ads/redexgen/X/9j;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    .line 14960
    .local p1, "lastItem":Lcom/facebook/ads/redexgen/X/9j;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/9j;->D:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14961
    .end local p0    # "firstItem":Lcom/facebook/ads/redexgen/X/9j;
    .end local p1    # "lastItem":Lcom/facebook/ads/redexgen/X/9j;
    :cond_0
    return p1

    .line 14962
    .end local p2    # "targetPage":I
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14963
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 14964
    .local p3, "truncator":F
    :goto_1
    add-float/2addr p2, v0

    float-to-int v0, p2

    add-int/2addr p1, v0

    .restart local p2    # "targetPage":I
    goto :goto_0

    .line 14965
    .end local p2    # "targetPage":I
    .end local p3    # "truncator":F
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private K(IFI)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .prologue
    .line 14966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->o:Lcom/facebook/ads/redexgen/X/92;

    if-eqz v0, :cond_0

    .line 14967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->o:Lcom/facebook/ads/redexgen/X/92;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/92;->onPageScrolled(IFI)V

    .line 14968
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14969
    const/4 v2, 0x0

    .local p0, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local p2, "z":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/92;

    .line 14971
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/92;
    if-eqz v0, :cond_1

    .line 14972
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/92;->onPageScrolled(IFI)V

    .line 14973
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14974
    .end local p0    # "i":I
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/92;
    .end local p2    # "z":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Z:Lcom/facebook/ads/redexgen/X/92;

    if-eqz v0, :cond_3

    .line 14975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Z:Lcom/facebook/ads/redexgen/X/92;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/92;->onPageScrolled(IFI)V

    .line 14976
    :cond_3
    return-void
.end method

.method private L(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 14977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->o:Lcom/facebook/ads/redexgen/X/92;

    if-eqz v0, :cond_0

    .line 14978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->o:Lcom/facebook/ads/redexgen/X/92;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/92;->onPageSelected(I)V

    .line 14979
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14980
    const/4 v2, 0x0

    .local p0, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v0, "z":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/92;

    .line 14982
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/92;
    if-eqz v0, :cond_1

    .line 14983
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/92;->onPageSelected(I)V

    .line 14984
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14985
    .end local p0    # "i":I
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/92;
    .end local v0    # "z":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Z:Lcom/facebook/ads/redexgen/X/92;

    if-eqz v0, :cond_3

    .line 14986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Z:Lcom/facebook/ads/redexgen/X/92;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/92;->onPageSelected(I)V

    .line 14987
    :cond_3
    return-void
.end method

.method private M(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 14988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->o:Lcom/facebook/ads/redexgen/X/92;

    if-eqz v0, :cond_0

    .line 14989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->o:Lcom/facebook/ads/redexgen/X/92;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/92;->onPageScrollStateChanged(I)V

    .line 14990
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14991
    const/4 v2, 0x0

    .local p0, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v0, "z":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/92;

    .line 14993
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/92;
    if-eqz v0, :cond_1

    .line 14994
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/92;->onPageScrollStateChanged(I)V

    .line 14995
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14996
    .end local p0    # "i":I
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/92;
    .end local v0    # "z":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Z:Lcom/facebook/ads/redexgen/X/92;

    if-eqz v0, :cond_3

    .line 14997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Z:Lcom/facebook/ads/redexgen/X/92;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/92;->onPageScrollStateChanged(I)V

    .line 14998
    :cond_3
    return-void
.end method

.method private final N(F)F
    .locals 2
    .param p1, "f"    # F

    .prologue
    .line 14999
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 15000
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 15001
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private O(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 15002
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v4

    .line 15003
    .local p0, "childCount":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15004
    if-eqz p1, :cond_0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/9s;->s:I

    .line 15005
    .local v4, "layerType":I
    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15006
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15007
    .end local v4    # "layerType":I
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 15008
    :cond_1
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15009
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    .line 15010
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->c:Z

    .line 15011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 15012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 15013
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    .line 15014
    :cond_0
    return-void
.end method

.method private final Q(IZZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z

    .prologue
    .line 15015
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/9s;->H(IZZI)V

    .line 15016
    return-void
.end method

.method private final R(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 15017
    const/4 v1, 0x0

    .line 15018
    .local p0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 15019
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 15020
    :cond_0
    :goto_0
    return v1

    .line 15021
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15022
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9s;->E(I)Z

    move-result v1

    goto :goto_0

    .line 15023
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15024
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/9s;->E(I)Z

    move-result v1

    goto :goto_0

    .line 15025
    :sswitch_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15026
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->f()Z

    move-result v1

    goto :goto_0

    .line 15027
    :cond_2
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->E(I)Z

    move-result v1

    .line 15028
    goto :goto_0

    .line 15029
    :sswitch_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15030
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->e()Z

    move-result v1

    goto :goto_0

    .line 15031
    :cond_3
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->E(I)Z

    move-result v1

    .line 15032
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method private final S(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .prologue
    const/4 v0, 0x0

    .line 15033
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->t:Z

    .line 15034
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/9s;->Q(IZZ)V

    .line 15035
    return-void
.end method

.method private T(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 15036
    if-nez p1, :cond_0

    .line 15037
    new-instance p1, Landroid/graphics/Rect;

    .end local v0
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15038
    .restart local v0
    :cond_0
    if-nez p2, :cond_2

    .line 15039
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15040
    :cond_1
    return-object p1

    .line 15041
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 15042
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 15043
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 15044
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 15045
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 15046
    .local p1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq v2, p0, :cond_1

    .line 15047
    check-cast v2, Landroid/view/ViewGroup;

    .line 15048
    .local p0, "group":Landroid/view/ViewGroup;
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 15049
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 15050
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 15051
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15052
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 15053
    goto :goto_0
.end method

.method private final U(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 15054
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local p0, "parent":Landroid/view/ViewParent;
    if-eq v1, p0, :cond_2

    .line 15055
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 15056
    :cond_0
    const/4 v0, 0x0

    .line 15057
    :goto_1
    return-object v0

    .line 15058
    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 15059
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    goto :goto_1
.end method

.method private final V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 15060
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 15061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9j;

    .line 15062
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/9j;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9j;->B:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/8x;->H(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15063
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :goto_1
    return-object v2

    .line 15064
    .restart local p1    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15065
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private W()Lcom/facebook/ads/redexgen/X/9j;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 15066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v1

    .line 15067
    .local v9, "width":I
    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    .line 15068
    .local v2, "scrollOffset":F
    :goto_0
    if-lez v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    .line 15069
    .local v5, "marginOffset":F
    :cond_0
    const/4 v10, -0x1

    .line 15070
    .local v0, "lastPos":I
    const/4 v2, 0x0

    .line 15071
    .local v6, "lastOffset":F
    const/4 v9, 0x0

    .line 15072
    .local v6, "lastWidth":F
    const/4 v8, 0x1

    .line 15073
    .local p0, "first":Z
    const/4 v7, 0x0

    .line 15074
    .local v0, "lastItem":Lcom/facebook/ads/redexgen/X/9j;
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 15075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9j;

    .line 15076
    .local v1, "ii":Lcom/facebook/ads/redexgen/X/9j;
    if-nez v8, :cond_1

    iget v1, v3, Lcom/facebook/ads/redexgen/X/9j;->D:I

    add-int/lit8 v0, v10, 0x1

    if-eq v1, v0, :cond_1

    .line 15077
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9s;->BB:Lcom/facebook/ads/redexgen/X/9j;

    .line 15078
    add-float/2addr v2, v9

    add-float/2addr v2, v5

    iput v2, v3, Lcom/facebook/ads/redexgen/X/9j;->C:F

    .line 15079
    add-int/lit8 v0, v10, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/9j;->D:I

    .line 15080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/9j;->D:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->F(I)F

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/9j;->F:F

    .line 15081
    add-int/lit8 v4, v4, -0x1

    .line 15082
    :cond_1
    iget v2, v3, Lcom/facebook/ads/redexgen/X/9j;->C:F

    .line 15083
    .local v0, "offset":F
    .local v0, "leftBound":F
    iget v1, v3, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    .line 15084
    .local v10, "rightBound":F
    if-nez v8, :cond_2

    cmpl-float v0, v6, v2

    if-ltz v0, :cond_4

    .line 15085
    :cond_2
    cmpg-float v0, v6, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_5

    :cond_3
    move-object v7, v3

    .line 15086
    .end local v1    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    .end local v0    # "leftBound":F
    .end local v0
    .end local v0
    .end local v10    # "rightBound":F
    :cond_4
    return-object v7

    .line 15087
    .restart local p0    # "first":Z
    .restart local v5    # "i":I
    .restart local v1    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    .restart local v0    # "leftBound":F
    .restart local v6    # "lastWidth":F
    .restart local v0    # "leftBound":F
    .restart local v6    # "lastWidth":F
    .restart local v0    # "leftBound":F
    .restart local v5    # "i":I
    .restart local v0    # "leftBound":F
    .restart local v10    # "rightBound":F
    .restart local v2    # "scrollOffset":F
    :cond_5
    const/4 v8, 0x0

    .line 15088
    iget v10, v3, Lcom/facebook/ads/redexgen/X/9j;->D:I

    .line 15089
    iget v9, v3, Lcom/facebook/ads/redexgen/X/9j;->F:F

    .line 15090
    move-object v7, v3

    .line 15091
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15092
    .end local p0    # "first":Z
    .end local v5    # "i":I
    .end local v6    # "lastWidth":F
    .end local v0    # "leftBound":F
    .end local v6
    .end local v5
    .end local v2    # "scrollOffset":F
    :cond_6
    move v6, v5

    .line 15093
    goto :goto_0
.end method

.method private final X(I)Lcom/facebook/ads/redexgen/X/9j;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 15094
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 15095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9j;

    .line 15096
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/9j;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ne v0, p1, :cond_0

    .line 15097
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :goto_1
    return-object v1

    .line 15098
    .restart local p1    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15099
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final Y()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 15100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->setWillNotDraw(Z)V

    .line 15101
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->setDescendantFocusability(I)V

    .line 15102
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/9s;->setFocusable(Z)V

    .line 15103
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 15104
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9s;->HB:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    .line 15105
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 15106
    .local p0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15107
    .local v0, "density":F
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->EB:I

    .line 15108
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->k:I

    .line 15109
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->j:I

    .line 15110
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->h:Landroid/widget/EdgeEffect;

    .line 15111
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->x:Landroid/widget/EdgeEffect;

    .line 15112
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->U:I

    .line 15113
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->J:I

    .line 15114
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->L:I

    .line 15115
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9Y;->F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8K;)V

    .line 15116
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9Y;->S(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 15117
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/9Y;->D(Landroid/view/View;I)V

    .line 15118
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9Y;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8w;)V

    .line 15119
    return-void
.end method

.method private static Z(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 15121
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IZIZ)V
    .locals 5
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "velocity"    # I
    .param p4, "dispatchSelected"    # Z

    .prologue
    const/4 v4, 0x0

    .line 15122
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->X(I)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v1

    .line 15123
    .local p0, "curInfo":Lcom/facebook/ads/redexgen/X/9j;
    const/4 v0, 0x0

    .line 15124
    .local p1, "destX":I
    if-eqz v1, :cond_0

    .line 15125
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v0

    .line 15126
    .local p2, "width":I
    int-to-float v3, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/9s;->T:F

    iget v1, v1, Lcom/facebook/ads/redexgen/X/9j;->C:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->g:F

    .line 15127
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 15128
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 15129
    .end local p2    # "width":I
    :cond_0
    if-eqz p2, :cond_2

    .line 15130
    invoke-direct {p0, v0, v4, p3}, Lcom/facebook/ads/redexgen/X/9s;->D(III)V

    .line 15131
    if-eqz p4, :cond_1

    .line 15132
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->L(I)V

    .line 15133
    :cond_1
    :goto_0
    return-void

    .line 15134
    :cond_2
    if-eqz p4, :cond_3

    .line 15135
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->L(I)V

    .line 15136
    :cond_3
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/9s;->I(Z)V

    .line 15137
    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/9s;->scrollTo(II)V

    .line 15138
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->g(I)Z

    goto :goto_0
.end method

.method private final b(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "dx"    # F

    .prologue
    const/4 v2, 0x0

    .line 15176
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->V:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->V:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(IFI)V
    .locals 9
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 15177
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->K:I

    if-lez v0, :cond_2

    .line 15178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v8

    .line 15179
    .local v4, "scrollX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingLeft()I

    move-result v5

    .line 15180
    .local v7, "paddingLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingRight()I

    move-result v7

    .line 15181
    .local v6, "paddingRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getWidth()I

    move-result v6

    .line 15182
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v4

    .line 15183
    .local p1, "childCount":I
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15184
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15185
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9k;

    .line 15186
    .local v5, "lp":Lcom/facebook/ads/redexgen/X/9k;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-nez v0, :cond_1

    .line 15187
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15188
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/9k;->C:I

    and-int/lit8 v1, v0, 0x7

    .line 15189
    .local v0, "hgrav":I
    const/4 v0, 0x0

    .line 15190
    .local p2, "childLeft":I
    packed-switch v1, :pswitch_data_0

    .line 15191
    :pswitch_0
    move v1, v5

    .line 15192
    :goto_2
    add-int/2addr v1, v8

    .line 15193
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    .line 15194
    .local p3, "childOffset":I
    if-eqz v1, :cond_0

    .line 15195
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 15196
    :pswitch_1
    sub-int v1, v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 15197
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_2

    .line 15198
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15199
    goto :goto_2

    .line 15200
    .end local p3    # "childOffset":I
    :pswitch_3
    move v1, v5

    .line 15201
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    .line 15202
    goto :goto_2

    .line 15203
    .end local p0    # "child":Landroid/view/View;
    .end local p1    # "childCount":I
    .end local p2    # "childLeft":I
    .end local v0    # "hgrav":I
    .end local v8    # "i":I
    .end local v5    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    .end local v7    # "paddingLeft":I
    .end local v6    # "paddingRight":I
    .end local v4    # "scrollX":I
    .end local v2    # "width":I
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9s;->K(IFI)V

    .line 15204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->r:Lcom/facebook/ads/redexgen/X/9m;

    if-eqz v0, :cond_4

    .line 15205
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v5

    .line 15206
    .restart local v4    # "scrollX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v4

    .line 15207
    .restart local p1    # "childCount":I
    const/4 v3, 0x0

    .restart local v8    # "i":I
    :goto_3
    if-ge v3, v4, :cond_4

    .line 15208
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15209
    .restart local p0    # "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9k;

    .line 15210
    .restart local v5    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-eqz v0, :cond_3

    .line 15211
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15212
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 15213
    .local v3, "transformPos":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->r:Lcom/facebook/ads/redexgen/X/9m;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9m;->transformPage(Landroid/view/View;F)V

    goto :goto_4

    .line 15214
    .end local p0    # "child":Landroid/view/View;
    .end local p1    # "childCount":I
    .end local v8    # "i":I
    .end local v5    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    .end local v4    # "scrollX":I
    .end local v3    # "transformPos":F
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->G:Z

    .line 15215
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 15239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 15240
    .local v2, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 15241
    .local p1, "pointerId":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    if-ne v1, v0, :cond_0

    .line 15242
    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 15243
    .local p0, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    .line 15244
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    .line 15245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 15246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15247
    .end local p0    # "newPointerIndex":I
    :cond_0
    return-void

    .line 15248
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15296
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-lez v0, :cond_0

    .line 15297
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->S(IZ)V

    .line 15298
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final f()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 15300
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->S(IZ)V

    .line 15301
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 8
    .param p1, "xpos"    # I

    .prologue
    const/4 v6, 0x0

    .line 15302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 15303
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->S:Z

    if-eqz v0, :cond_1

    .line 15304
    :cond_0
    :goto_0
    return v6

    .line 15305
    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/9s;->G:Z

    .line 15306
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0, v6}, Lcom/facebook/ads/redexgen/X/9s;->c(IFI)V

    .line 15307
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->G:Z

    if-nez v0, :cond_0

    .line 15308
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15309
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->W()Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v7

    .line 15310
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/9j;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v5

    .line 15311
    .local v0, "width":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    add-int v4, v5, v0

    .line 15312
    .local v0, "widthWithMargin":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    int-to-float v3, v0

    int-to-float v0, v5

    div-float/2addr v3, v0

    .line 15313
    .local v6, "marginOffset":F
    iget v2, v7, Lcom/facebook/ads/redexgen/X/9j;->D:I

    .line 15314
    .local p0, "currentPage":I
    int-to-float v1, p1

    int-to-float v0, v5

    div-float/2addr v1, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/9j;->C:F

    sub-float/2addr v1, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    .line 15315
    .local v0, "pageOffset":F
    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 15316
    .local v0, "offsetPixels":I
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/9s;->G:Z

    .line 15317
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->c(IFI)V

    .line 15318
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->G:Z

    if-nez v0, :cond_3

    .line 15319
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15320
    :cond_3
    const/4 v6, 0x1

    goto :goto_0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 15330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private h(F)Z
    .locals 11
    .param p1, "x"    # F

    .prologue
    .line 15334
    const/4 v10, 0x0

    .line 15335
    .local v0, "needsInvalidate":Z
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    sub-float/2addr v1, p1

    .line 15336
    .local v10, "deltaX":F
    move-object v0, p0

    iput p1, v0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    .line 15337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    .line 15338
    .local v0, "oldScrollX":F
    add-float/2addr v3, v1

    .line 15339
    .local v6, "scrollX":F
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v4

    .line 15340
    .local v0, "width":I
    int-to-float v6, v4

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->T:F

    mul-float/2addr v6, v0

    .line 15341
    .local p1, "leftBound":F
    int-to-float v5, v4

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->g:F

    mul-float/2addr v5, v0

    .line 15342
    .local v4, "rightBound":F
    const/4 v9, 0x1

    .line 15343
    .local v1, "leftAbsolute":Z
    const/4 v8, 0x1

    .line 15344
    .local v3, "rightAbsolute":Z
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/9j;

    .line 15345
    .local v0, "firstItem":Lcom/facebook/ads/redexgen/X/9j;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9j;

    .line 15346
    .local v1, "lastItem":Lcom/facebook/ads/redexgen/X/9j;
    iget v0, v7, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-eqz v0, :cond_0

    .line 15347
    const/4 v9, 0x0

    .line 15348
    iget v6, v7, Lcom/facebook/ads/redexgen/X/9j;->C:F

    int-to-float v0, v4

    mul-float/2addr v6, v0

    .line 15349
    :cond_0
    iget v1, v2, Lcom/facebook/ads/redexgen/X/9j;->D:I

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 15350
    const/4 v8, 0x0

    .line 15351
    iget v5, v2, Lcom/facebook/ads/redexgen/X/9j;->C:F

    int-to-float v0, v4

    mul-float/2addr v5, v0

    .line 15352
    :cond_1
    cmpg-float v0, v3, v6

    if-gez v0, :cond_4

    .line 15353
    if-eqz v9, :cond_2

    .line 15354
    sub-float v1, v6, v3

    .line 15355
    .local v3, "over":F
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9s;->h:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 15356
    const/4 v10, 0x1

    .line 15357
    .end local v3    # "over":F
    :cond_2
    move v3, v6

    .line 15358
    :cond_3
    :goto_0
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    float-to-int v0, v3

    int-to-float v0, v0

    sub-float v0, v3, v0

    add-float/2addr v1, v0

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    .line 15359
    float-to-int v2, v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollY()I

    move-result v1

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9s;->scrollTo(II)V

    .line 15360
    float-to-int v1, v3

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->g(I)Z

    .line 15361
    return v10

    .line 15362
    :cond_4
    cmpl-float v0, v3, v5

    if-lez v0, :cond_3

    .line 15363
    if-eqz v8, :cond_5

    .line 15364
    sub-float/2addr v3, v5

    .line 15365
    .restart local v3    # "over":F
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9s;->x:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 15366
    const/4 v10, 0x1

    .line 15367
    .end local v3    # "over":F
    :cond_5
    move v3, v5

    goto :goto_0
.end method

.method private final i(I)V
    .locals 14
    .param p1, "newCurrentItem"    # I

    .prologue
    .line 15368
    const/4 v9, 0x0

    .line 15369
    .local v0, "oldCurInfo":Lcom/facebook/ads/redexgen/X/9j;
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-eq v0, p1, :cond_0

    .line 15370
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->X(I)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v9

    .line 15371
    move-object v0, p0

    iput p1, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    .line 15372
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-nez v0, :cond_2

    .line 15373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->B()V

    .line 15374
    :cond_1
    :goto_0
    return-void

    .line 15375
    :cond_2
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->t:Z

    if-eqz v0, :cond_3

    .line 15376
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->B()V

    goto :goto_0

    .line 15377
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15378
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    move-object v0, p0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->E(Landroid/view/ViewGroup;)V

    .line 15379
    move-object v0, p0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9s;->n:I

    .line 15380
    .local v0, "pageLimit":I
    const/4 v1, 0x0

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 15381
    .local v1, "startPos":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v8

    .line 15382
    .local v0, "N":I
    add-int/lit8 v1, v8, -0x1

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 15383
    .local v1, "endPos":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->P:I

    if-eq v8, v0, :cond_4

    goto/16 :goto_e

    .line 15384
    .end local v0    # "N":I
    .end local v1    # "endPos":I
    :cond_4
    const/4 v0, -0x1

    .line 15385
    .local v0, "curIndex":I
    const/4 v6, 0x0

    .line 15386
    .local v1, "curItem":Lcom/facebook/ads/redexgen/X/9j;
    const/4 v5, 0x0

    :goto_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 15387
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9j;

    .line 15388
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/9j;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/9j;->D:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-lt v1, v0, :cond_1e

    .line 15389
    iget v1, v2, Lcom/facebook/ads/redexgen/X/9j;->D:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-ne v1, v0, :cond_5

    move-object v6, v2

    .line 15390
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_5
    if-nez v6, :cond_6

    if-lez v8, :cond_6

    .line 15391
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    move-object v0, p0

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/9s;->C(II)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v6

    .line 15392
    :cond_6
    if-eqz v6, :cond_9

    .line 15393
    const/4 v13, 0x0

    .line 15394
    .local p1, "extraWidthLeft":F
    add-int/lit8 v4, v5, -0x1

    .line 15395
    .local v0, "itemIndex":I
    if-ltz v4, :cond_1d

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    .line 15396
    .restart local v0    # "itemIndex":I
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v2

    .line 15397
    .local p1, "clientWidth":I
    if-gtz v2, :cond_1c

    const/4 v12, 0x0

    .line 15398
    .local v0, "leftWidthNeeded":F
    :goto_3
    move-object v1, p0

    iget v1, v1, Lcom/facebook/ads/redexgen/X/9s;->C:I

    add-int/lit8 v3, v1, -0x1

    .local v0, "pos":I
    :goto_4
    if-ltz v3, :cond_7

    .line 15399
    cmpl-float v1, v13, v12

    if-ltz v1, :cond_15

    if-ge v3, v10, :cond_15

    .line 15400
    if-nez v0, :cond_19

    .line 15401
    :cond_7
    iget v4, v6, Lcom/facebook/ads/redexgen/X/9j;->F:F

    .line 15402
    .local v0, "extraWidthRight":F
    add-int/lit8 v3, v5, 0x1

    .line 15403
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_8

    .line 15404
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    .line 15405
    :goto_5
    if-gtz v2, :cond_13

    const/4 v1, 0x0

    .line 15406
    .local v1, "rightWidthNeeded":F
    :goto_6
    move-object v2, p0

    iget v2, v2, Lcom/facebook/ads/redexgen/X/9s;->C:I

    add-int/lit8 v2, v2, 0x1

    :goto_7
    if-ge v2, v8, :cond_8

    .line 15407
    cmpl-float v10, v4, v1

    if-ltz v10, :cond_c

    if-le v2, v7, :cond_c

    .line 15408
    if-nez v0, :cond_10

    .line 15409
    .end local v1    # "rightWidthNeeded":F
    :cond_8
    move-object v0, p0

    invoke-direct {v0, v6, v5, v9}, Lcom/facebook/ads/redexgen/X/9s;->F(Lcom/facebook/ads/redexgen/X/9j;ILcom/facebook/ads/redexgen/X/9j;)V

    .line 15410
    .end local p1    # "clientWidth":I
    .end local p1
    .end local v0    # "extraWidthRight":F
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_9
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    move-object v0, p0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/9j;->B:Ljava/lang/Object;

    :goto_8
    move-object v0, p0

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8x;->M(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 15411
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    move-object v0, p0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->B(Landroid/view/ViewGroup;)V

    .line 15412
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v5

    .line 15413
    .local v0, "childCount":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_9
    if-ge v4, v5, :cond_1f

    .line 15414
    move-object v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15415
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9k;

    .line 15416
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/9k;
    iput v4, v2, Lcom/facebook/ads/redexgen/X/9k;->B:I

    .line 15417
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-nez v0, :cond_a

    iget v1, v2, Lcom/facebook/ads/redexgen/X/9k;->G:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    .line 15418
    move-object v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9s;->V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v1

    .line 15419
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    if-eqz v1, :cond_a

    .line 15420
    iget v0, v1, Lcom/facebook/ads/redexgen/X/9j;->F:F

    iput v0, v2, Lcom/facebook/ads/redexgen/X/9k;->G:F

    .line 15421
    iget v0, v1, Lcom/facebook/ads/redexgen/X/9j;->D:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/9k;->F:I

    .line 15422
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 15423
    .end local p1
    .end local p1
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    .line 15424
    :cond_c
    if-eqz v0, :cond_e

    iget v10, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ne v2, v10, :cond_e

    .line 15425
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v4, v0

    .line 15426
    add-int/lit8 v3, v3, 0x1

    .line 15427
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    .line 15428
    :cond_e
    move-object v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/9s;->C(II)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    .line 15429
    add-int/lit8 v3, v3, 0x1

    .line 15430
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v4, v0

    .line 15431
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    .line 15432
    .restart local v1    # "rightWidthNeeded":F
    :cond_10
    iget v10, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ne v2, v10, :cond_11

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/9j;->E:Z

    if-nez v10, :cond_11

    .line 15433
    move-object v10, p0

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15434
    move-object v10, p0

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/9j;->B:Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual {v11, v0, v2, v10}, Lcom/facebook/ads/redexgen/X/8x;->A(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 15435
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    .line 15436
    :cond_11
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 15437
    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    .line 15438
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    goto/16 :goto_6

    .line 15439
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 15440
    :cond_15
    if-eqz v0, :cond_17

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ne v3, v1, :cond_17

    .line 15441
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v13, v0

    .line 15442
    add-int/lit8 v4, v4, -0x1

    .line 15443
    if-ltz v4, :cond_16

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    .line 15444
    :cond_17
    add-int/lit8 v1, v4, 0x1

    move-object v0, p0

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/9s;->C(II)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    .line 15445
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v13, v0

    .line 15446
    add-int/lit8 v5, v5, 0x1

    .line 15447
    if-ltz v4, :cond_18

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    .line 15448
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :cond_19
    iget v1, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ne v3, v1, :cond_1a

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/9j;->E:Z

    if-nez v1, :cond_1a

    .line 15449
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15450
    move-object v1, p0

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9j;->B:Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual {v11, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/8x;->A(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 15451
    add-int/lit8 v4, v4, -0x1

    .line 15452
    add-int/lit8 v5, v5, -0x1

    .line 15453
    if-ltz v4, :cond_1b

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    .line 15454
    :cond_1a
    :goto_b
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_4

    .line 15455
    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    .line 15456
    .restart local p1    # "clientWidth":I
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :cond_1c
    const/high16 v12, 0x40000000    # 2.0f

    iget v1, v6, Lcom/facebook/ads/redexgen/X/9j;->F:F

    sub-float/2addr v12, v1

    .line 15457
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingLeft()I

    move-result v1

    int-to-float v3, v1

    int-to-float v1, v2

    div-float/2addr v3, v1

    add-float/2addr v12, v3

    goto/16 :goto_3

    .line 15458
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    .restart local p1    # "clientWidth":I
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 15459
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    .end local v0
    .end local v0
    .end local v0
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 15460
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->B()V

    .line 15461
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15462
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 15463
    .local v1, "currentFocused":Landroid/view/View;
    if-eqz v1, :cond_22

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->U(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    .line 15464
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :goto_c
    if-eqz v0, :cond_20

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-eq v1, v0, :cond_1

    .line 15465
    :cond_20
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 15466
    move-object v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15467
    .restart local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    move-object v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    .line 15468
    if-eqz v0, :cond_21

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-ne v1, v0, :cond_21

    .line 15469
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15470
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 15471
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    .end local v0
    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    .line 15472
    :goto_e
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15473
    .end local v1    # "currentFocused":Landroid/view/View;
    :catch_0
    move-exception v0

    .line 15474
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 15475
    .restart local v1    # "currentFocused":Landroid/view/View;
    .local v1, "resName":Ljava/lang/String;
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Pager id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Pager class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Problematic adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    .line 15477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private j(IIII)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "oldWidth"    # I
    .param p3, "margin"    # I
    .param p4, "oldMargin"    # I

    .prologue
    .line 15478
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15480
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 15481
    :cond_0
    :goto_0
    return-void

    .line 15482
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 15483
    .local v0, "widthWithMargin":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    .line 15484
    .local p2, "oldWidthWithMargin":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v0

    .line 15485
    .local v0, "xpos":I
    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 15486
    .local p3, "pageOffset":F
    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 15487
    .local p1, "newOffsetPixels":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->scrollTo(II)V

    goto :goto_0

    .line 15488
    .end local p1    # "newOffsetPixels":I
    .end local p2    # "oldWidthWithMargin":I
    .end local p3    # "pageOffset":F
    .end local v0    # "xpos":I
    .end local v0
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->X(I)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    .line 15489
    .local p0, "ii":Lcom/facebook/ads/redexgen/X/9j;
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9j;->C:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->g:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 15490
    .local p4, "scrollOffset":F
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 15491
    .local v0, "scrollPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 15492
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->I(Z)V

    .line 15493
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->scrollTo(II)V

    goto :goto_0

    .line 15494
    .end local p4    # "scrollOffset":F
    .end local v0    # "scrollPos":I
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 15495
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15496
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15497
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9k;

    .line 15498
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/9k;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-nez v0, :cond_0

    .line 15499
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/9s;->removeViewAt(I)V

    .line 15500
    add-int/lit8 v1, v1, -0x1

    .line 15501
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15502
    .end local p0    # "child":Landroid/view/View;
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :cond_1
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 15503
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    .line 15504
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->P()V

    .line 15505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 15508
    .local p0, "needsInvalidate":Z
    :goto_0
    return v0

    .line 15509
    .end local p0    # "needsInvalidate":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 15510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 15511
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 15512
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15513
    :cond_0
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 15921
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->AB:Z

    if-eq v0, p1, :cond_0

    .line 15922
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9s;->AB:Z

    .line 15923
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v3

    .line 14681
    .local p0, "adapterCount":I
    iput v3, p0, Lcom/facebook/ads/redexgen/X/9s;->P:I

    .line 14682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->n:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    .line 14683
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    move v10, v5

    .line 14684
    .local v0, "needPopulate":Z
    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    .line 14685
    .local v0, "newCurrItem":I
    const/4 v9, 0x0

    .line 14686
    .local v0, "isUpdating":Z
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 14687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/9j;

    .line 14688
    .local v3, "ii":Lcom/facebook/ads/redexgen/X/9j;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9j;->B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->D(Ljava/lang/Object;)I

    move-result v7

    .line 14689
    .local v0, "newPos":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    .line 14690
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14691
    .restart local v0    # "newPos":I
    .restart local v3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    .restart local v0    # "newPos":I
    .restart local v0    # "newPos":I
    .restart local v0    # "newPos":I
    .restart local v0    # "newPos":I
    :cond_1
    const/4 v0, -0x2

    if-ne v7, v0, :cond_3

    .line 14692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14693
    add-int/lit8 v2, v2, -0x1

    .line 14694
    if-nez v9, :cond_2

    .line 14695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/8x;->E(Landroid/view/ViewGroup;)V

    .line 14696
    const/4 v9, 0x1

    .line 14697
    :cond_2
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/9j;->D:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9j;->B:Ljava/lang/Object;

    invoke-virtual {v7, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 14698
    const/4 v10, 0x1

    .line 14699
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ne v1, v0, :cond_0

    .line 14700
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14701
    const/4 v10, 0x1

    goto :goto_2

    .line 14702
    :cond_3
    iget v0, v8, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-eq v0, v7, :cond_0

    .line 14703
    iget v1, v8, Lcom/facebook/ads/redexgen/X/9j;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-ne v1, v0, :cond_4

    .line 14704
    move v6, v7

    .line 14705
    :cond_4
    iput v7, v8, Lcom/facebook/ads/redexgen/X/9j;->D:I

    .line 14706
    const/4 v10, 0x1

    goto :goto_2

    .line 14707
    .end local v0    # "newPos":I
    .end local v3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_5
    move v10, v4

    .line 14708
    goto :goto_0

    .line 14709
    .end local v3
    .end local v0
    :cond_6
    if-eqz v9, :cond_7

    .line 14710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/8x;->B(Landroid/view/ViewGroup;)V

    .line 14711
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9s;->FB:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14712
    if-eqz v10, :cond_a

    .line 14713
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v3

    .line 14714
    .local v4, "childCount":I
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    .line 14715
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14716
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9k;

    .line 14717
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/9k;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-nez v0, :cond_8

    .line 14718
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/9k;->G:F

    .line 14719
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14720
    .end local v5    # "child":Landroid/view/View;
    .end local v1    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :cond_9
    invoke-direct {p0, v6, v4, v5}, Lcom/facebook/ads/redexgen/X/9s;->Q(IZZ)V

    .line 14721
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->requestLayout()V

    .line 14722
    .end local v4    # "childCount":I
    :cond_a
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 14742
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->i(I)V

    .line 14743
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 15139
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 15140
    .local p2, "focusableCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getDescendantFocusability()I

    move-result v4

    .line 15141
    .local p1, "descendantFocusability":I
    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_1

    .line 15142
    const/4 v3, 0x0

    .local p3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 15143
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15144
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 15145
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9s;->V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    .line 15146
    .local v5, "ii":Lcom/facebook/ads/redexgen/X/9j;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-ne v1, v0, :cond_0

    .line 15147
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 15148
    .end local v5    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15149
    .end local p0    # "child":Landroid/view/View;
    .end local p3    # "i":I
    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    .line 15150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    .line 15151
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15152
    :cond_3
    :goto_1
    return-void

    .line 15153
    :cond_4
    and-int/lit8 v1, p3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 15154
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15155
    :cond_5
    if-eqz p1, :cond_3

    .line 15156
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15157
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 15158
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15159
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 15160
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9s;->V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    .line 15161
    .local v3, "ii":Lcom/facebook/ads/redexgen/X/9j;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-ne v1, v0, :cond_0

    .line 15162
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 15163
    .end local v3    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15164
    .end local p0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 15165
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/9s;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15166
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/9s;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 15167
    :cond_0
    move-object v2, p3

    check-cast v2, Lcom/facebook/ads/redexgen/X/9k;

    .line 15168
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/9k;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9s;->Z(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    .line 15169
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->W:Z

    if-eqz v0, :cond_1

    .line 15170
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-eqz v0, :cond_2

    .line 15171
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15172
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15173
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/9k;->E:Z

    .line 15174
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9s;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 15175
    :goto_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 5
    .param p1, "direction"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-nez v0, :cond_1

    .line 15217
    :cond_0
    :goto_0
    return v3

    .line 15218
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v0

    .line 15219
    .local p1, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v2

    .line 15220
    .local p0, "scrollX":I
    if-gez p1, :cond_3

    .line 15221
    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->T:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_2

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    .line 15222
    :cond_3
    if-lez p1, :cond_0

    .line 15223
    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->g:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_4

    :goto_2
    move v3, v4

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 15224
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/9k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 15225
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9s;->b:Z

    .line 15226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15227
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v4

    .line 15228
    .local p0, "oldX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollY()I

    move-result v3

    .line 15229
    .local v1, "oldY":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 15230
    .local v0, "x":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 15231
    .local v0, "y":I
    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    .line 15232
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/9s;->scrollTo(II)V

    .line 15233
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9s;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15235
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->scrollTo(II)V

    .line 15236
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9Y;->J(Landroid/view/View;)V

    .line 15237
    .end local p0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v0    # "y":I
    .end local v0
    :goto_0
    return-void

    .line 15238
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/9s;->I(Z)V

    goto :goto_0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 15249
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->R(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 15250
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    .line 15251
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 15252
    :goto_0
    return v0

    .line 15253
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v4

    .line 15254
    .local p1, "childCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 15255
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15256
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 15257
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9s;->V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    .line 15258
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/9j;
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-ne v1, v0, :cond_1

    .line 15259
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15260
    const/4 v0, 0x1

    goto :goto_0

    .line 15261
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15262
    .end local p0    # "child":Landroid/view/View;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x1

    .line 15263
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 15264
    const/4 v6, 0x0

    .line 15265
    .local p1, "needsInvalidate":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getOverScrollMode()I

    move-result v0

    .line 15266
    .local v1, "overScrollMode":I
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    .line 15267
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 15268
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 15270
    .local v6, "restoreCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 15271
    .local p0, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getWidth()I

    move-result v3

    .line 15272
    .local v0, "width":I
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 15273
    neg-int v1, v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->T:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 15275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 15276
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15277
    .end local p0    # "height":I
    .end local v6    # "restoreCount":I
    .end local v0    # "width":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 15279
    .restart local v6    # "restoreCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getWidth()I

    move-result v5

    .line 15280
    .restart local v0    # "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 15281
    .restart local p0    # "height":I
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 15282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 15284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 15285
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15286
    .end local p0    # "height":I
    .end local v6    # "restoreCount":I
    .end local v0    # "width":I
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 15287
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9Y;->J(Landroid/view/View;)V

    .line 15288
    :cond_3
    return-void

    .line 15289
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 15290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 2

    .prologue
    .line 15291
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 15292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->i:Landroid/graphics/drawable/Drawable;

    .line 15293
    .local p0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15294
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15295
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 15321
    new-instance v0, Lcom/facebook/ads/redexgen/X/9k;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9k;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 15322
    new-instance v1, Lcom/facebook/ads/redexgen/X/9k;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/9k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 15323
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/ads/redexgen/X/8x;
    .locals 1

    .prologue
    .line 15324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 15325
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->M:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    .line 15326
    .local p0, "index":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->N:Ljava/util/ArrayList;

    .line 15327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9k;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9k;->B:I

    .line 15328
    .local p1, "result":I
    return v0

    .end local p0    # "index":I
    .end local p1    # "result":I
    :cond_0
    move v1, p2

    .line 15329
    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 15331
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 15332
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->n:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 15333
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 15514
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 15515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->S:Z

    .line 15516
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 15517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15520
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15521
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 15522
    move-object/from16 v10, p1

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    invoke-super {v0, v10}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 15523
    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    if-lez v0, :cond_2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_2

    .line 15524
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v11

    .line 15525
    .local v0, "scrollX":I
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/9s;->getWidth()I

    move-result v9

    .line 15526
    .local v11, "width":I
    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    int-to-float v8, v0

    int-to-float v0, v9

    div-float/2addr v8, v0

    .line 15527
    .local v0, "marginOffset":F
    const/4 v7, 0x0

    .line 15528
    .local v0, "itemIndex":I
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/9j;

    .line 15529
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/9j;
    iget v2, v6, Lcom/facebook/ads/redexgen/X/9j;->C:F

    .line 15530
    .local v0, "offset":F
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 15531
    .local v0, "itemCount":I
    iget v4, v6, Lcom/facebook/ads/redexgen/X/9j;->D:I

    .line 15532
    .local v0, "firstPos":I
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    .line 15533
    .local v0, "lastPos":I
    .local v0, "pos":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15534
    :goto_1
    iget v0, v6, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-le v4, v0, :cond_0

    if-ge v7, v5, :cond_0

    .line 15535
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .end local v0    # "pos":I
    check-cast v6, Lcom/facebook/ads/redexgen/X/9j;

    .restart local v0    # "pos":I
    goto :goto_1

    .line 15536
    :cond_0
    iget v0, v6, Lcom/facebook/ads/redexgen/X/9j;->D:I

    if-ne v4, v0, :cond_3

    .line 15537
    iget v12, v6, Lcom/facebook/ads/redexgen/X/9j;->C:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v12, v0

    int-to-float v0, v9

    mul-float/2addr v12, v0

    .line 15538
    .local v10, "drawAt":F
    iget v2, v6, Lcom/facebook/ads/redexgen/X/9j;->C:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v2, v0

    add-float/2addr v2, v8

    .line 15539
    :goto_2
    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    int-to-float v1, v0

    add-float/2addr v1, v12

    int-to-float v0, v11

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 15540
    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/9s;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, v16

    iget v13, v0, Lcom/facebook/ads/redexgen/X/9s;->DB:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    .line 15541
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, v16

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->F:I

    .line 15542
    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15543
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15544
    :cond_1
    add-int v0, v11, v9

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_4

    .line 15545
    .end local v10    # "drawAt":F
    .end local v0    # "pos":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v11    # "width":I
    :cond_2
    return-void

    .line 15546
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v0    # "pos":I
    .restart local v11    # "width":I
    :cond_3
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/8x;->F(I)F

    move-result v1

    .line 15547
    .local v9, "widthFactor":F
    add-float v12, v2, v1

    int-to-float v0, v9

    mul-float/2addr v12, v0

    .line 15548
    .restart local v10    # "drawAt":F
    add-float/2addr v1, v8

    add-float/2addr v2, v1

    goto :goto_2

    .line 15549
    .end local v9    # "widthFactor":F
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 15550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 15551
    .local v0, "action":I
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 15552
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->l()Z

    .line 15553
    const/4 v0, 0x0

    .line 15554
    :goto_0
    return v0

    .line 15555
    :cond_1
    if-eqz v1, :cond_3

    .line 15556
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    if-eqz v0, :cond_2

    .line 15557
    const/4 v0, 0x1

    goto :goto_0

    .line 15558
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->c:Z

    if-eqz v0, :cond_3

    .line 15559
    const/4 v0, 0x0

    goto :goto_0

    .line 15560
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 15561
    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 15562
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    .line 15563
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15564
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    goto :goto_0

    .line 15565
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 15566
    .end local v0    # "action":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    .end local v0
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->X:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    .line 15567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Y:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->f:F

    .line 15568
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    .line 15569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->c:Z

    .line 15570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->b:Z

    .line 15571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15572
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->y:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    .line 15573
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->J:I

    if-le v1, v0, :cond_6

    .line 15574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->t:Z

    .line 15576
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->C()V

    .line 15577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    .line 15578
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->m(Z)V

    .line 15579
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->setScrollState(I)V

    goto :goto_1

    .line 15580
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->I(Z)V

    .line 15581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    goto :goto_1

    .line 15582
    :pswitch_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    .line 15583
    .local v0, "activePointerId":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 15584
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 15585
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 15586
    .local v0, "x":F
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    sub-float v2, v1, v0

    .line 15587
    .local v0, "dx":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 15588
    .local v0, "xDiff":F
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 15589
    .local v1, "y":F
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->Y:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 15590
    .local v0, "yDiff":F
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x0

    float-to-int v9, v2

    float-to-int v10, v1

    float-to-int v11, v3

    move-object v6, p0

    move-object v7, p0

    .line 15591
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9s;->G(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15592
    iput v1, p0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    .line 15593
    iput v3, p0, Lcom/facebook/ads/redexgen/X/9s;->f:F

    .line 15594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->c:Z

    .line 15595
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 15596
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->EB:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    .line 15597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    .line 15598
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->m(Z)V

    .line 15599
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->setScrollState(I)V

    .line 15600
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    iget v2, p0, Lcom/facebook/ads/redexgen/X/9s;->X:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->EB:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    .line 15601
    iput v3, p0, Lcom/facebook/ads/redexgen/X/9s;->f:F

    .line 15602
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->setScrollingCacheEnabled(Z)V

    .line 15603
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    if-eqz v0, :cond_4

    .line 15604
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/9s;->h(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15605
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9Y;->J(Landroid/view/View;)V

    goto/16 :goto_1

    .line 15606
    :cond_9
    iget v2, p0, Lcom/facebook/ads/redexgen/X/9s;->X:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->EB:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    goto :goto_2

    .line 15607
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->EB:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    .line 15608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->c:Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 15
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    move/from16 v7, p5

    move/from16 v9, p4

    .prologue
    .line 15609
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v8

    .line 15610
    .local v11, "count":I
    sub-int v9, v9, p2

    .line 15611
    .local v0, "width":I
    sub-int v7, v7, p3

    .line 15612
    .local v14, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingLeft()I

    move-result v11

    .line 15613
    .local v0, "paddingLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingTop()I

    move-result v10

    .line 15614
    .local v0, "paddingTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingRight()I

    move-result v14

    .line 15615
    .local v1, "paddingRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingBottom()I

    move-result v13

    .line 15616
    .local v1, "paddingBottom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v12

    .line 15617
    .local v1, "scrollX":I
    const/4 v6, 0x0

    .line 15618
    .local v10, "decorCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v4, v8, :cond_1

    .line 15619
    move-object v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15620
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 15621
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9k;

    .line 15622
    .local v3, "lp":Lcom/facebook/ads/redexgen/X/9k;
    const/4 v0, 0x0

    .line 15623
    .local v8, "childLeft":I
    const/4 v0, 0x0

    .line 15624
    .local v9, "childTop":I
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-eqz v0, :cond_0

    .line 15625
    iget v0, v1, Lcom/facebook/ads/redexgen/X/9k;->C:I

    and-int/lit8 v2, v0, 0x7

    .line 15626
    .local v12, "hgrav":I
    iget v0, v1, Lcom/facebook/ads/redexgen/X/9k;->C:I

    and-int/lit8 v1, v0, 0x70

    .line 15627
    .local v1, "vgrav":I
    packed-switch v2, :pswitch_data_0

    .line 15628
    :pswitch_0
    move v2, v11

    .line 15629
    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 15630
    move v1, v10

    .line 15631
    :goto_2
    add-int/2addr v2, v12

    .line 15632
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    .line 15633
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 15634
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 15635
    add-int/lit8 v6, v6, 0x1

    .line 15636
    .end local v8    # "childLeft":I
    .end local v9    # "childTop":I
    .end local v12    # "hgrav":I
    .end local v3    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    .end local v1    # "vgrav":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15637
    :sswitch_0
    sub-int v1, v7, v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 15638
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_2

    .line 15639
    :sswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15640
    goto :goto_2

    .line 15641
    :sswitch_2
    move v1, v10

    .line 15642
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    .line 15643
    goto :goto_2

    .line 15644
    :pswitch_1
    sub-int v2, v9, v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 15645
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_1

    .line 15646
    :pswitch_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15647
    goto :goto_1

    .line 15648
    .restart local v8    # "childLeft":I
    .restart local v9    # "childTop":I
    .restart local v12    # "hgrav":I
    .restart local v3    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    .restart local v1    # "vgrav":I
    :pswitch_3
    move v2, v11

    .line 15649
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v11, v0

    .line 15650
    goto :goto_1

    .line 15651
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "childLeft":I
    .end local v9    # "childTop":I
    .end local v12    # "hgrav":I
    .end local v3    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    .end local v1    # "vgrav":I
    :cond_1
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    .line 15652
    .local v7, "childWidth":I
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_4

    .line 15653
    move-object v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 15654
    .restart local v7    # "childWidth":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    .line 15655
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9k;

    .line 15656
    .restart local v3    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-nez v0, :cond_3

    move-object v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/9s;->V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    .local v4, "ii":Lcom/facebook/ads/redexgen/X/9j;
    if-eqz v0, :cond_3

    .line 15657
    int-to-float v1, v9

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9j;->C:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 15658
    .local v0, "loff":I
    add-int v3, v11, v0

    .line 15659
    .restart local v8    # "childLeft":I
    .restart local v9    # "childTop":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/9k;->E:Z

    if-eqz v0, :cond_2

    .line 15660
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/9k;->E:Z

    .line 15661
    int-to-float v1, v9

    iget v0, v2, Lcom/facebook/ads/redexgen/X/9k;->G:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 15662
    .local v0, "widthSpec":I
    sub-int v1, v7, v10

    sub-int/2addr v1, v13

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 15663
    .local v13, "heightSpec":I
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 15664
    .end local v13    # "heightSpec":I
    .end local v0    # "widthSpec":I
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 15665
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    .line 15666
    invoke-virtual {v4, v3, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 15667
    .end local v8    # "childLeft":I
    .end local v9    # "childTop":I
    .end local v4    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    .end local v0
    .end local v3    # "lp":Lcom/facebook/ads/redexgen/X/9k;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15668
    .end local v7    # "childWidth":I
    :cond_4
    move-object v0, p0

    iput v10, v0, Lcom/facebook/ads/redexgen/X/9s;->DB:I

    .line 15669
    sub-int/2addr v7, v13

    move-object v0, p0

    iput v7, v0, Lcom/facebook/ads/redexgen/X/9s;->F:I

    .line 15670
    move-object v0, p0

    iput v6, v0, Lcom/facebook/ads/redexgen/X/9s;->K:I

    .line 15671
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->S:Z

    if-eqz v0, :cond_5

    .line 15672
    move-object v0, p0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9s;->a(IZIZ)V

    .line 15673
    :cond_5
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/9s;->S:Z

    .line 15674
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 14
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 15675
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->getDefaultSize(II)I

    move-result v2

    const/4 v0, 0x0

    .line 15676
    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->getDefaultSize(II)I

    move-result v1

    .line 15677
    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9s;->setMeasuredDimension(II)V

    .line 15678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getMeasuredWidth()I

    move-result v6

    .line 15679
    .local v1, "measuredWidth":I
    div-int/lit8 v1, v6, 0xa

    .line 15680
    .local v6, "maxGutterSize":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->L:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->V:I

    .line 15681
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 15682
    .local p1, "childWidthSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 15683
    .local v0, "childHeightSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v7

    .line 15684
    .local v0, "size":I
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_a

    .line 15685
    move-object v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 15686
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    .line 15687
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/9k;

    .line 15688
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/9k;
    if-eqz v11, :cond_5

    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-eqz v0, :cond_5

    .line 15689
    iget v0, v11, Lcom/facebook/ads/redexgen/X/9k;->C:I

    and-int/lit8 v2, v0, 0x7

    .line 15690
    .local v0, "hgrav":I
    iget v0, v11, Lcom/facebook/ads/redexgen/X/9k;->C:I

    and-int/lit8 v1, v0, 0x70

    .line 15691
    .local v0, "vgrav":I
    const/high16 v10, -0x80000000

    .line 15692
    .local v0, "widthMode":I
    const/high16 v8, -0x80000000

    .line 15693
    .local v0, "heightMode":I
    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x50

    if-ne v1, v0, :cond_9

    :cond_0
    const/4 v13, 0x1

    .line 15694
    .local v0, "consumeVertical":Z
    :goto_1
    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_8

    :cond_1
    const/4 v12, 0x1

    .line 15695
    .local v2, "consumeHorizontal":Z
    :goto_2
    if-eqz v13, :cond_7

    .line 15696
    const/high16 v10, 0x40000000    # 2.0f

    .line 15697
    :cond_2
    :goto_3
    move v2, v6

    .line 15698
    .local v0, "widthSize":I
    move v4, v3

    .line 15699
    .local v1, "heightSize":I
    iget v1, v11, Lcom/facebook/ads/redexgen/X/9k;->width:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    .line 15700
    const/high16 v10, 0x40000000    # 2.0f

    .line 15701
    iget v1, v11, Lcom/facebook/ads/redexgen/X/9k;->width:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 15702
    iget v2, v11, Lcom/facebook/ads/redexgen/X/9k;->width:I

    .line 15703
    :cond_3
    iget v1, v11, Lcom/facebook/ads/redexgen/X/9k;->height:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    .line 15704
    const/high16 v8, 0x40000000    # 2.0f

    .line 15705
    iget v1, v11, Lcom/facebook/ads/redexgen/X/9k;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 15706
    iget v4, v11, Lcom/facebook/ads/redexgen/X/9k;->height:I

    .line 15707
    :cond_4
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 15708
    .local v1, "widthSpec":I
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 15709
    .local v1, "heightSpec":I
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15710
    if-eqz v13, :cond_6

    .line 15711
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 15712
    .end local v2    # "consumeHorizontal":Z
    .end local v0    # "widthSize":I
    .end local v0
    .end local v1    # "heightSpec":I
    .end local v1
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15713
    .restart local v1    # "heightSpec":I
    .restart local v1    # "heightSpec":I
    .restart local v0    # "widthSize":I
    .restart local v1    # "heightSpec":I
    :cond_6
    if-eqz v12, :cond_5

    .line 15714
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_4

    .line 15715
    .restart local v2    # "consumeHorizontal":Z
    :cond_7
    if-eqz v12, :cond_2

    .line 15716
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    .line 15717
    .restart local v0    # "widthSize":I
    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    .line 15718
    .restart local v0    # "widthSize":I
    .restart local v0    # "widthSize":I
    .restart local v1    # "heightSpec":I
    .restart local v0    # "widthSize":I
    .restart local v0    # "widthSize":I
    :cond_9
    const/4 v13, 0x0

    goto :goto_1

    .line 15719
    .end local v0    # "widthSize":I
    .end local v2    # "consumeHorizontal":Z
    .end local v0
    .end local v0
    .end local v1    # "heightSpec":I
    .end local v1
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->I:I

    .line 15720
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->H:I

    .line 15721
    const/4 v1, 0x1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/9s;->W:Z

    .line 15722
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->C()V

    .line 15723
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/9s;->W:Z

    .line 15724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v5

    .line 15725
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_d

    .line 15726
    move-object v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15727
    .restart local v0    # "widthSize":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    .line 15728
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9k;

    .line 15729
    .restart local v1    # "heightSpec":I
    if-eqz v2, :cond_b

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-nez v0, :cond_c

    .line 15730
    :cond_b
    int-to-float v1, v6

    iget v0, v2, Lcom/facebook/ads/redexgen/X/9k;->G:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 15731
    .restart local v1    # "heightSpec":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->H:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15732
    .end local v1    # "heightSpec":I
    .end local v1
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 15733
    .end local v0    # "widthSize":I
    :cond_d
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 6
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 15734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getChildCount()I

    move-result v5

    .line 15735
    .local p1, "count":I
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 15736
    const/4 v4, 0x0

    .line 15737
    .local v3, "index":I
    const/4 v3, 0x1

    .line 15738
    .local v4, "increment":I
    .local p2, "end":I
    .local v5, "i":I
    :goto_0
    if-eq v4, v5, :cond_1

    .line 15739
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9s;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15740
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 15741
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9s;->V(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    .line 15742
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/9j;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    if-ne v1, v0, :cond_0

    .line 15743
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15744
    const/4 v0, 0x1

    .line 15745
    .end local p0    # "child":Landroid/view/View;
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :goto_1
    return v0

    .line 15746
    .restart local p0    # "child":Landroid/view/View;
    .restart local v5    # "i":I
    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    .line 15747
    .end local p0    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 15748
    .end local p2    # "end":I
    .end local v5    # "i":I
    .end local v4    # "increment":I
    .end local v3    # "index":I
    :cond_2
    add-int/lit8 v4, v5, -0x1

    .line 15749
    .restart local v3    # "index":I
    const/4 v3, -0x1

    .line 15750
    .restart local v4    # "increment":I
    const/4 v5, -0x1

    .restart local p2    # "end":I
    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 15751
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/9p;

    if-nez v0, :cond_0

    .line 15752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15753
    :goto_0
    return-void

    .line 15754
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/9p;

    .line 15755
    .local p0, "ss":Lcom/facebook/ads/redexgen/X/9p;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9p;->A()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_1

    .line 15757
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9p;->B:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9p;->C:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->K(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 15758
    iget v2, p1, Lcom/facebook/ads/redexgen/X/9p;->D:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->Q(IZZ)V

    goto :goto_0

    .line 15759
    :cond_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9p;->D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->w:I

    .line 15760
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9p;->B:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->u:Landroid/os/Parcelable;

    .line 15761
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9p;->C:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->v:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 15762
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 15763
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Landroid/os/Parcelable;)V

    .line 15764
    .local p0, "ss":Lcom/facebook/ads/redexgen/X/9p;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/9p;->D:I

    .line 15765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_0

    .line 15766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->L()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/9p;->B:Landroid/os/Parcelable;

    .line 15767
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 15768
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 15769
    if-eq p1, p3, :cond_0

    .line 15770
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->j(IIII)V

    .line 15771
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 15772
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->R:Z

    if-eqz v0, :cond_0

    .line 15773
    const/4 v0, 0x1

    .line 15774
    :goto_0
    return v0

    .line 15775
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 15776
    const/4 v0, 0x0

    goto :goto_0

    .line 15777
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_2

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v0

    if-nez v0, :cond_3

    .line 15778
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15779
    :cond_3
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 15780
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    .line 15781
    :cond_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15782
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 15783
    .local v0, "action":I
    const/4 v5, 0x0

    .line 15784
    .local v0, "needsInvalidate":Z
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 15785
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v5, :cond_6

    .line 15786
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9Y;->J(Landroid/view/View;)V

    .line 15787
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 15788
    .end local v0    # "needsInvalidate":Z
    .end local v0
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->d(Landroid/view/MotionEvent;)V

    .line 15789
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    goto :goto_1

    .line 15790
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 15791
    .local v0, "index":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 15792
    .restart local v0    # "index":I
    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    .line 15793
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    goto :goto_1

    .line 15794
    .end local v0    # "index":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    .end local v1
    .end local v0
    .end local v0
    :pswitch_3
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    if-eqz v0, :cond_5

    .line 15795
    move-object v0, p0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9s;->a(IZIZ)V

    .line 15796
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->l()Z

    move-result v5

    goto :goto_1

    .line 15797
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :pswitch_4
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    if-eqz v0, :cond_5

    .line 15798
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9s;->Q:Landroid/view/VelocityTracker;

    .line 15799
    .local v1, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v1, 0x3e8

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->j:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 15800
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    .line 15801
    .local v0, "initialVelocity":I
    const/4 v1, 0x1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/9s;->t:Z

    .line 15802
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getClientWidth()I

    move-result v6

    .line 15803
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getScrollX()I

    move-result v2

    .line 15804
    .local v0, "scrollX":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->W()Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v5

    .line 15805
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/9j;
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    .line 15806
    .local v0, "marginOffset":F
    iget v3, v5, Lcom/facebook/ads/redexgen/X/9j;->D:I

    .line 15807
    .local v0, "currentPage":I
    int-to-float v2, v2

    int-to-float v0, v6

    div-float/2addr v2, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/9j;->C:F

    sub-float/2addr v2, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/9j;->F:F

    add-float/2addr v0, v1

    div-float/2addr v2, v0

    .line 15808
    .local v0, "pageOffset":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 15809
    .restart local v0    # "pageOffset":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 15810
    .restart local v0    # "pageOffset":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->X:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 15811
    .local v1, "totalDelta":I
    move-object v0, p0

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/9s;->J(IFII)I

    move-result v3

    .line 15812
    .local v0, "nextPage":I
    const/4 v2, 0x1

    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/9s;->H(IZZI)V

    .line 15813
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->l()Z

    move-result v5

    .line 15814
    goto/16 :goto_1

    .line 15815
    :pswitch_5
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    if-nez v0, :cond_8

    .line 15816
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 15817
    .local v0, "pointerIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    .line 15818
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->l()Z

    move-result v5

    .line 15819
    goto/16 :goto_1

    .line 15820
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 15821
    .local v0, "x":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 15822
    .local v0, "xDiff":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 15823
    .local v0, "y":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->f:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15824
    .local v0, "yDiff":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->EB:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    cmpl-float v0, v3, v1

    if-lez v0, :cond_8

    .line 15825
    const/4 v1, 0x1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    .line 15826
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->m(Z)V

    .line 15827
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->X:F

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9s;->X:F

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->EB:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    .line 15828
    move-object v0, p0

    iput v2, v0, Lcom/facebook/ads/redexgen/X/9s;->f:F

    .line 15829
    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->setScrollState(I)V

    .line 15830
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->setScrollingCacheEnabled(Z)V

    .line 15831
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 15832
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_8

    .line 15833
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15834
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_8
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->a:Z

    if-eqz v0, :cond_5

    .line 15835
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 15836
    .local v0, "activePointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 15837
    .restart local v0    # "activePointerIndex":I
    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->h(F)Z

    move-result v0

    or-int/2addr v5, v0

    .line 15838
    goto/16 :goto_1

    .line 15839
    .end local v0    # "activePointerIndex":I
    .restart local v0    # "activePointerIndex":I
    .restart local v0    # "activePointerIndex":I
    .restart local v0    # "activePointerIndex":I
    .restart local v0    # "activePointerIndex":I
    :cond_9
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9s;->X:F

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9s;->EB:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    .line 15840
    :pswitch_6
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15841
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/9s;->t:Z

    .line 15842
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->C()V

    .line 15843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->X:F

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->e:F

    .line 15844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->Y:F

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->f:F

    .line 15845
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/9s;->D:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 15846
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->W:Z

    if-eqz v0, :cond_0

    .line 15847
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->removeViewInLayout(Landroid/view/View;)V

    .line 15848
    :goto_0
    return-void

    .line 15849
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/8x;)V
    .locals 7
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/8x;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 15850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_1

    .line 15851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/8x;->J(Landroid/database/DataSetObserver;)V

    .line 15852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/8x;->E(Landroid/view/ViewGroup;)V

    .line 15853
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 15854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    .line 15855
    .local v6, "ii":Lcom/facebook/ads/redexgen/X/9j;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9j;->D:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9j;->B:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 15856
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15857
    .end local v6    # "ii":Lcom/facebook/ads/redexgen/X/9j;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/8x;->B(Landroid/view/ViewGroup;)V

    .line 15858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15859
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->k()V

    .line 15860
    iput v4, p0, Lcom/facebook/ads/redexgen/X/9s;->C:I

    .line 15861
    invoke-virtual {p0, v4, v4}, Lcom/facebook/ads/redexgen/X/9s;->scrollTo(II)V

    .line 15862
    .end local p1    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    .line 15863
    .local v5, "oldAdapter":Lcom/facebook/ads/redexgen/X/8x;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    .line 15864
    iput v4, p0, Lcom/facebook/ads/redexgen/X/9s;->P:I

    .line 15865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    if-eqz v0, :cond_3

    .line 15866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->m:Lcom/facebook/ads/redexgen/X/9n;

    if-nez v0, :cond_2

    .line 15867
    new-instance v0, Lcom/facebook/ads/redexgen/X/9n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->m:Lcom/facebook/ads/redexgen/X/9n;

    .line 15868
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->m:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->J(Landroid/database/DataSetObserver;)V

    .line 15869
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/9s;->t:Z

    .line 15870
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9s;->S:Z

    .line 15871
    .local v4, "wasFirstLayout":Z
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/9s;->S:Z

    .line 15872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->C()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->P:I

    .line 15873
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->w:I

    if-ltz v0, :cond_4

    .line 15874
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/8x;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->u:Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->v:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->K(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 15875
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->w:I

    invoke-direct {p0, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/9s;->Q(IZZ)V

    .line 15876
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->w:I

    .line 15877
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/9s;->u:Landroid/os/Parcelable;

    .line 15878
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/9s;->v:Ljava/lang/ClassLoader;

    .line 15879
    .end local v4    # "wasFirstLayout":Z
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->E:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15880
    const/4 v2, 0x0

    .restart local p1    # "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local p0, "count":I
    :goto_2
    if-ge v2, v1, :cond_6

    .line 15881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/93;

    invoke-interface {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/93;->onAdapterChanged(Lcom/facebook/ads/redexgen/X/9s;Lcom/facebook/ads/redexgen/X/8x;Lcom/facebook/ads/redexgen/X/8x;)V

    .line 15882
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15883
    .end local p0    # "count":I
    .end local p1    # "i":I
    .restart local v4    # "wasFirstLayout":Z
    :cond_4
    if-nez v1, :cond_5

    .line 15884
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->C()V

    goto :goto_1

    .line 15885
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->requestLayout()V

    goto :goto_1

    .line 15886
    .end local v4    # "wasFirstLayout":Z
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    const/4 v1, 0x0

    .line 15887
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9s;->t:Z

    .line 15888
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->Q(IZZ)V

    .line 15889
    return-void

    :cond_0
    move v0, v1

    .line 15890
    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4
    .param p1, "limit"    # I

    .prologue
    const/4 v3, 0x1

    .line 15891
    if-ge p1, v3, :cond_0

    .line 15892
    const-string v2, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested offscreen page limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " too small; defaulting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15893
    const/4 p1, 0x1

    .line 15894
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->n:I

    if-eq p1, v0, :cond_1

    .line 15895
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9s;->n:I

    .line 15896
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->C()V

    .line 15897
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/facebook/ads/redexgen/X/92;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/92;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9s;->o:Lcom/facebook/ads/redexgen/X/92;

    .line 15899
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .param p1, "marginPixels"    # I

    .prologue
    .line 15900
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    .line 15901
    .local p0, "oldMargin":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9s;->q:I

    .line 15902
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getWidth()I

    move-result v0

    .line 15903
    .local p1, "width":I
    invoke-direct {p0, v0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/9s;->j(IIII)V

    .line 15904
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->requestLayout()V

    .line 15905
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 15906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/3x;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15907
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 15908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9s;->i:Landroid/graphics/drawable/Drawable;

    .line 15909
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->refreshDrawableState()V

    .line 15910
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->setWillNotDraw(Z)V

    .line 15911
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->invalidate()V

    .line 15912
    return-void

    .line 15913
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollState(I)V
    .locals 1
    .param p1, "newState"    # I

    .prologue
    .line 15914
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->y:I

    if-ne v0, p1, :cond_0

    .line 15915
    :goto_0
    return-void

    .line 15916
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9s;->y:I

    .line 15917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->r:Lcom/facebook/ads/redexgen/X/9m;

    if-eqz v0, :cond_1

    .line 15918
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->O(Z)V

    .line 15919
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->M(I)V

    goto :goto_0

    .line 15920
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 15924
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
