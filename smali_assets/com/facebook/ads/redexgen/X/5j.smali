.class public final Lcom/facebook/ads/redexgen/X/5j;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F0;


# static fields
.field private static final J:I


# instance fields
.field private B:Landroid/animation/ObjectAnimator;

.field private C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private D:Lcom/facebook/ads/redexgen/X/0a;

.field private E:Lcom/facebook/ads/redexgen/X/0a;

.field private F:Lcom/facebook/ads/redexgen/X/0a;

.field private G:Lcom/facebook/ads/redexgen/X/0a;

.field private H:Landroid/widget/ProgressBar;

.field private I:Lcom/facebook/ads/redexgen/X/Co;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9327
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/5j;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 9328
    sget v2, Lcom/facebook/ads/redexgen/X/5j;->J:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5j;-><init>(Landroid/content/Context;III)V

    .line 9329
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;III)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "progressBarHeight"    # I
    .param p3, "progressColor"    # I
    .param p4, "backgroundColor"    # I

    .prologue
    const/4 v3, -0x1

    .line 9330
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9331
    new-instance v0, Lcom/facebook/ads/redexgen/X/5n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5n;-><init>(Lcom/facebook/ads/redexgen/X/5j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->G:Lcom/facebook/ads/redexgen/X/0a;

    .line 9332
    new-instance v0, Lcom/facebook/ads/redexgen/X/5m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5m;-><init>(Lcom/facebook/ads/redexgen/X/5j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->E:Lcom/facebook/ads/redexgen/X/0a;

    .line 9333
    new-instance v0, Lcom/facebook/ads/redexgen/X/5l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5l;-><init>(Lcom/facebook/ads/redexgen/X/5j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->F:Lcom/facebook/ads/redexgen/X/0a;

    .line 9334
    new-instance v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5k;-><init>(Lcom/facebook/ads/redexgen/X/5j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->D:Lcom/facebook/ads/redexgen/X/0a;

    .line 9335
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9336
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5j;->H:Landroid/widget/ProgressBar;

    .line 9337
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9338
    .local p0, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9339
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/5j;->B(II)V

    .line 9340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5j;->H:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->H:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5j;->addView(Landroid/view/View;)V

    .line 9342
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5j;

    .prologue
    .line 9347
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5j;->I:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/5j;II)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5j;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 9357
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5j;->H(II)V

    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/5j;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5j;

    .prologue
    .line 9358
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5j;->G()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/5j;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5j;

    .prologue
    .line 9359
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5j;->F()V

    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 9360
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5j;->G()V

    .line 9361
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5j;->H:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    .line 9362
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5j;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9366
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 9368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 9370
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    .line 9371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 9372
    :cond_0
    return-void
.end method

.method private H(II)V
    .locals 6
    .param p1, "duration"    # I
    .param p2, "position"    # I

    .prologue
    .line 9373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5j;->G()V

    .line 9374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_0

    if-gt p1, p2, :cond_1

    .line 9375
    :cond_0
    :goto_0
    return-void

    .line 9376
    :cond_1
    mul-int/lit16 v5, p2, 0x2710

    div-int/2addr v5, p1

    .line 9377
    .local p1, "progress":I
    add-int/lit16 v0, p2, 0xfa

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v4, v0, 0x2710

    div-int/2addr v4, p1

    .line 9378
    .local p0, "endOfProgress":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5j;->H:Landroid/widget/ProgressBar;

    const-string v2, "progress"

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    .line 9379
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xfa

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5j;->G()V

    .line 9344
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->H:Landroid/widget/ProgressBar;

    .line 9345
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->I:Lcom/facebook/ads/redexgen/X/Co;

    .line 9346
    return-void
.end method

.method public final B(II)V
    .locals 10
    .param p1, "progressColor"    # I
    .param p2, "backgroundColor"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 9348
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9349
    .local p0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9350
    .local v6, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v2, 0x800003

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 9351
    .local p1, "progressDr":Landroid/graphics/drawable/Drawable;
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v0, v8

    aput-object v5, v0, v7

    aput-object v4, v0, v6

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 9352
    .local p2, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 9353
    const v0, 0x102000f

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 9354
    const v0, 0x102000d

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 9355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9356
    return-void
.end method

.method public final cC(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 9383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5j;->I:Lcom/facebook/ads/redexgen/X/Co;

    .line 9384
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->E:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->F:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->G:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->D:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 9385
    return-void
.end method

.method public final wF(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 9386
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->G:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->F:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->E:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->D:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 9387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->I:Lcom/facebook/ads/redexgen/X/Co;

    .line 9388
    return-void
.end method
