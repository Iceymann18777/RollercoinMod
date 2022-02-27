.class public Lcom/startapp/android/publish/ads/list3d/c;
.super Landroid/widget/AdapterView;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field public p:Landroid/content/BroadcastReceiver;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/Adapter;

.field private s:Landroid/view/VelocityTracker;

.field private t:Ljava/lang/Runnable;

.field private final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Camera;

.field private y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "List3DView"

    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    .line 148
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Ljava/util/LinkedList;

    const/high16 p2, -0x80000000

    .line 166
    iput p2, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:I

    const/4 p2, 0x0

    .line 171
    iput p2, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:F

    .line 172
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:Z

    .line 173
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Z

    .line 174
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->B:Z

    .line 175
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->C:Z

    .line 176
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->D:Z

    .line 237
    new-instance p1, Lcom/startapp/android/publish/ads/list3d/c$1;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/list3d/c$1;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->p:Landroid/content/BroadcastReceiver;

    .line 189
    iput-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Ljava/lang/String;

    .line 190
    iput-object p4, p0, Lcom/startapp/android/publish/ads/list3d/c;->o:Ljava/lang/String;

    return-void
.end method

.method private a(F)Landroid/graphics/LightingColorFilter;
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    .line 552
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    mul-double v4, v2, v0

    double-to-int p1, v4

    const/16 v4, 0x37

    add-int/2addr v4, p1

    .line 554
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x4051800000000000L    # 70.0

    mul-double/2addr v2, v0

    double-to-int p1, v2

    const/16 v0, 0xff

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 563
    :cond_1
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 564
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 566
    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v1
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/c;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 515
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 516
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 517
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 520
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 526
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 529
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    neg-int v2, p5

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 530
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 531
    iget-object p7, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 534
    iget-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    if-nez p3, :cond_2

    .line 535
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    .line 536
    iget-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 537
    iget-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 540
    :cond_2
    iget-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p8}, Lcom/startapp/android/publish/ads/list3d/c;->a(F)Landroid/graphics/LightingColorFilter;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 542
    iget-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->b:I

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:I

    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    .line 585
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->g()V

    .line 588
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    .line 589
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    .line 593
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .line 922
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 927
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 928
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 930
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    .line 931
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33334    # 0.35000002f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private b(F)V
    .locals 1

    const/4 v0, 0x0

    .line 597
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(FZ)V

    return-void
.end method

.method private b(II)V
    .locals 3

    .line 786
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/c;->a(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 788
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 789
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    add-int/2addr v0, p1

    .line 790
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    .line 791
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/startapp/android/publish/ads/list3d/c;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 743
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 745
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->b:I

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->b:I

    add-int/lit8 v1, v1, 0xa

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:I

    add-int/lit8 v0, v0, -0xa

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:I

    add-int/lit8 v0, v0, 0xa

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 750
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 751
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/view/View;)I
    .locals 1

    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private c(I)V
    .locals 6

    .line 820
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v0

    .line 823
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-le v0, v3, :cond_1

    const/4 v1, 0x0

    .line 825
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 826
    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, p1

    if-gez v5, :cond_1

    .line 828
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    .line 830
    iget-object v5, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 831
    iget v5, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    .line 834
    iget v5, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v2

    iput v5, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    if-le v0, v3, :cond_0

    .line 839
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    goto :goto_0

    .line 847
    :cond_1
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    if-eqz v1, :cond_3

    if-le v0, v3, :cond_3

    add-int/lit8 v1, v0, -0x1

    .line 849
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 850
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 852
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    .line 854
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 855
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    if-le v0, v3, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 860
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 888
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 889
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    .line 890
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getCachedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 891
    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;I)V

    .line 892
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 2

    .line 1011
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private d(I)V
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->c(Landroid/view/View;)I

    move-result v0

    .line 875
    invoke-direct {p0, v0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->c(II)V

    const/4 v0, 0x0

    .line 877
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v0

    .line 878
    invoke-direct {p0, v0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->d(II)V

    return-void
.end method

.method private d(II)V
    .locals 4

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    .line 903
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    if-lez v0, :cond_0

    .line 904
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    .line 905
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getCachedView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v2, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 906
    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;I)V

    .line 907
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 911
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 303
    invoke-static {}, Lcom/startapp/common/a/c;->a()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 9

    .line 324
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->D:Z

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 328
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 337
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/c$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/c$2;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/android/publish/ads/list3d/c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 683
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    rem-int/lit8 v0, v0, 0x5a

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_0

    .line 688
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x10e

    goto :goto_0

    .line 690
    :cond_0
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    add-int/lit8 v1, v1, 0x5a

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x10e

    .line 697
    :goto_0
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 698
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 700
    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:I

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 705
    :cond_2
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:I

    if-ge v0, v1, :cond_3

    .line 706
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:I

    .line 708
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(F)V

    .line 709
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b(F)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/c$4;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/c$4;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:Ljava/lang/Runnable;

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/android/publish/ads/list3d/c;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getCachedView()Landroid/view/View;
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 12

    .line 938
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    add-int/2addr v0, v1

    .line 939
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    .line 940
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    const/4 v2, 0x0

    .line 942
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 943
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    float-to-double v5, v1

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v9, v3

    mul-double/2addr v7, v9

    int-to-double v9, v0

    mul-double/2addr v7, v9

    .line 945
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 946
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 947
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 948
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getWidth()I

    move-result v8

    sub-int/2addr v8, v6

    const/4 v9, 0x2

    div-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 949
    invoke-direct {p0, v4}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result v8

    add-int v10, v0, v8

    add-int/2addr v6, v5

    add-int v11, v10, v7

    .line 952
    invoke-virtual {v4, v5, v10, v6, v11}, Landroid/view/View;->layout(IIII)V

    mul-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/2addr v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:Landroid/graphics/Rect;

    :cond_0
    const/4 v0, 0x0

    .line 769
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 770
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 771
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected a(Landroid/view/View;)I
    .locals 1

    .line 989
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:Z

    return-void
.end method

.method protected a(FZ)V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    .line 616
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 619
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 620
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/c$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/c$3;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Ljava/lang/Runnable;

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    .line 650
    iget-object p2, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    int-to-float v0, v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(FFJ)V

    .line 652
    :cond_3
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 p1, 0x0

    .line 656
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 672
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    .line 673
    iget p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    const/16 v0, 0x10e

    mul-int/2addr v0, p1

    neg-int p1, v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    .line 675
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->f()V

    .line 676
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->requestLayout()V

    return-void
.end method

.method protected b(I)V
    .locals 6

    .line 801
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 802
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    add-int v3, v0, p1

    .line 803
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 804
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 806
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->C:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->B:Z

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1024
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 18

    .line 450
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    .line 454
    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    .line 458
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v10

    .line 459
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 462
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 464
    div-int/lit8 v12, v0, 0x2

    .line 465
    div-int/lit8 v13, v1, 0x2

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int v1, v10, v13

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v0

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    float-to-double v4, v1

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    mul-double/2addr v2, v4

    sub-double/2addr v6, v2

    double-to-float v14, v6

    move-object/from16 v15, p0

    .line 473
    iget v0, v15, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    const/high16 v16, 0x42b40000    # 90.0f

    rem-float v0, v0, v16

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    add-float v0, v0, v16

    :cond_1
    move/from16 v17, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v17, v0

    if-gez v0, :cond_2

    sub-float v8, v17, v16

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    .line 481
    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    move/from16 v8, v17

    .line 482
    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_0

    :cond_2
    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move/from16 v8, v17

    .line 484
    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    sub-float v8, v17, v16

    .line 485
    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getFirstItemPosition()I
    .locals 1

    .line 1015
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    return v0
.end method

.method public getLastItemPosition()I
    .locals 1

    .line 1019
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 661
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 662
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 410
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 412
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:Z

    if-eqz p1, :cond_5

    .line 414
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    if-nez p1, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 419
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    .line 423
    :cond_1
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Z

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 424
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    goto :goto_0

    .line 426
    :cond_2
    iget p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    .line 427
    iget p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    .line 429
    :goto_0
    iget p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/c;->c(II)V

    goto :goto_1

    .line 431
    :cond_3
    iget p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    iget p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 432
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->c(I)V

    .line 433
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->d(I)V

    .line 436
    :goto_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->h()V

    .line 439
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 440
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->e()V

    .line 443
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->invalidate()V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 366
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 370
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 401
    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->b(F)V

    goto :goto_1

    .line 379
    :pswitch_0
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    if-ne v0, v3, :cond_1

    .line 380
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/MotionEvent;)Z

    .line 382
    :cond_1
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    if-ne v0, v1, :cond_5

    .line 383
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->a(I)V

    goto :goto_1

    .line 390
    :pswitch_1
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    if-ne v0, v3, :cond_2

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(II)V

    goto :goto_0

    .line 392
    :cond_2
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    if-ne v0, v1, :cond_3

    .line 393
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 394
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 395
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 396
    iput v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:F

    .line 398
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->b(F)V

    goto :goto_1

    .line 372
    :pswitch_2
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x5dc

    .line 374
    invoke-static {p0, v0, v1}, Lcom/startapp/common/a/c;->a(Landroid/view/View;J)V

    .line 376
    :cond_4
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 278
    invoke-static {p0, v0}, Lcom/startapp/common/a/c;->a(Landroid/view/View;F)V

    .line 281
    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    .line 282
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->removeAllViewsInLayout()V

    .line 283
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->requestLayout()V

    return-void
.end method

.method public setDynamics(Lcom/startapp/android/publish/ads/list3d/Dynamics;)V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a()F

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b()F

    move-result v1

    .line 314
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 313
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(FFJ)V

    .line 316
    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    return-void
.end method

.method public setFade(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->B:Z

    return-void
.end method

.method public setHint(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->C:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 293
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/String;

    return-void
.end method
