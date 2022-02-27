.class public final Lcom/facebook/ads/redexgen/X/5I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5J;,
        Lcom/facebook/ads/redexgen/X/1B;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field private final B:Landroid/view/View;

.field private C:I

.field private final D:Landroid/os/Handler;

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Lcom/facebook/ads/redexgen/X/5H;

.field private final H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1B;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Z

.field private J:I

.field private K:I

.field private L:Ljava/lang/Runnable;

.field private final M:I

.field private final N:I

.field private O:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8297
    const-class v0, Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5I;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/1B;)V
    .locals 3
    .param p1, "adView"    # Landroid/view/View;
    .param p2, "viewabilityThreshold"    # I
    .param p3, "viewabilityCheckTicker"    # I
    .param p4, "repeat"    # Z
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/1B;

    .prologue
    const/4 v2, 0x0

    .line 8298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8299
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->D:Landroid/os/Handler;

    .line 8300
    iput v2, p0, Lcom/facebook/ads/redexgen/X/5I;->J:I

    .line 8301
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5I;->K:I

    .line 8302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5I;->F:Z

    .line 8303
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->U:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->G:Lcom/facebook/ads/redexgen/X/5H;

    .line 8304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->E:Ljava/util/Map;

    .line 8305
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5I;->O:J

    .line 8306
    iput v2, p0, Lcom/facebook/ads/redexgen/X/5I;->C:I

    .line 8307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Landroid/view/View;

    .line 8308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 8309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 8310
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/5I;->N:I

    .line 8311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->H:Ljava/lang/ref/WeakReference;

    .line 8312
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/5I;->I:Z

    .line 8313
    if-gez p3, :cond_2

    .line 8314
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8315
    sget-object v1, Lcom/facebook/ads/redexgen/X/5I;->P:Ljava/lang/String;

    const-string v0, "The ticker cannot be negative"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8316
    :cond_1
    const/4 p3, 0x0

    .line 8317
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/5I;->M:I

    .line 8318
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1B;)V
    .locals 6
    .param p1, "mAdView"    # Landroid/view/View;
    .param p2, "mViewabilityThreshold"    # I
    .param p3, "mListener"    # Lcom/facebook/ads/redexgen/X/1B;

    .prologue
    const/4 v3, 0x0

    .line 8319
    move-object v0, p0

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/1B;)V

    .line 8320
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLcom/facebook/ads/redexgen/X/1B;)V
    .locals 6
    .param p1, "mAdView"    # Landroid/view/View;
    .param p2, "mViewabilityThreshold"    # I
    .param p3, "mRepeat"    # Z
    .param p4, "mListener"    # Lcom/facebook/ads/redexgen/X/1B;

    .prologue
    .line 8321
    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p4

    move v4, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/1B;)V

    .line 8322
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5I;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8338
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5I;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/5I;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8344
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5I;->H:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/5I;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8346
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5I;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/5I;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8349
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5I;->K:I

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/5I;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8354
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5I;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/5I;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8365
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5I;->N:I

    return p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/5I;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8372
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5I;->C:I

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/5I;I)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p1, "x1"    # I

    .prologue
    .line 8373
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5I;->C:I

    return p1
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/5I;)I
    .locals 2
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8374
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5I;->C:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5I;->C:I

    return v1
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/5I;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8375
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5I;->M:I

    return p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/5I;)Lcom/facebook/ads/redexgen/X/5H;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8376
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5I;->G:Lcom/facebook/ads/redexgen/X/5H;

    return-object p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/5H;)Lcom/facebook/ads/redexgen/X/5H;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/5H;

    .prologue
    .line 8377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->G:Lcom/facebook/ads/redexgen/X/5H;

    return-object p1
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/5I;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8378
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5I;->E:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/5I;J)J
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p1, "x1"    # J

    .prologue
    .line 8379
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/5I;->O:J

    return-wide p1
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/5I;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8380
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5I;->I:Z

    return p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/5I;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 8381
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5I;->F:Z

    return p0
.end method

.method public static R(Landroid/view/View;I)Lcom/facebook/ads/redexgen/X/5H;
    .locals 13
    .param p0, "mAdView"    # Landroid/view/View;
    .param p1, "mViewabilityThreshold"    # I
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 8382
    if-nez p0, :cond_0

    .line 8383
    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "mAdView is null."

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8384
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->H:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    .line 8385
    :goto_0
    return-object v1

    .line 8386
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8387
    const/4 v1, 0x0

    const-string v0, "mAdView has no parent."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8388
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->Q:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    goto :goto_0

    .line 8389
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8390
    const/4 v1, 0x0

    const-string v0, "mAdView parent is not set to VISIBLE."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8391
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->Q:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    goto :goto_0

    .line 8392
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8393
    const/4 v1, 0x0

    const-string v0, "mAdView window is not set to VISIBLE."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8394
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->R:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    goto :goto_0

    .line 8395
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_5

    .line 8396
    :cond_4
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAdView has invisible dimensions (w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8397
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8398
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8399
    invoke-static {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8400
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->P:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    goto :goto_0

    .line 8401
    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5I;->V(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 8402
    const/4 v1, 0x0

    const-string v0, "mAdView is too transparent."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8403
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->K:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    goto/16 :goto_0

    .line 8404
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 8405
    .local v0, "widthPixels":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 8406
    .local v1, "heightPixels":I
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 8407
    .local v0, "location":[I
    :try_start_0
    invoke-virtual {p0, v9}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8408
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 8409
    .local p0, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8410
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->G:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    goto/16 :goto_0

    .line 8411
    .end local p0    # "targetRect":Landroid/graphics/Rect;
    .restart local p0    # "targetRect":Landroid/graphics/Rect;
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8412
    .local v1, "context":Landroid/content/Context;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_8

    .line 8413
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8414
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8415
    .local v0, "display":Landroid/view/Display;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8416
    .local v0, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 8417
    .end local v0    # "realMetrics":Landroid/util/DisplayMetrics;
    .end local v0
    .end local v1    # "wm":Landroid/view/WindowManager;
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    :goto_1
    const/4 v0, 0x0

    .line 8418
    .local v1, "visiblePercent":F
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5I;->U(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    .line 8419
    .local v1, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5I;->W(Ljava/util/Vector;)I

    move-result v0

    .line 8420
    .local v0, "areaSize":I
    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8421
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5I;->W(Ljava/util/Vector;)I

    move-result v7

    sub-int/2addr v7, v0

    .line 8422
    .local v1, "targetVisibleAreaSize":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    .line 8423
    .local v0, "targetAreaSize":I
    int-to-float v7, v7

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 8424
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/JA;->VB(Landroid/content/Context;)Z

    move-result v1

    .line 8425
    .local v0, "checkByVisibleArea":Z
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/5I;->T(ILandroid/view/View;)I

    move-result v12

    .line 8426
    int-to-float v8, v12

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    .line 8427
    .local v0, "visibleAreaThreshold":F
    if-eqz v1, :cond_9

    .line 8428
    cmpg-float v0, v7, v8

    if-gez v0, :cond_d

    .line 8429
    const/4 v5, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "mAdView visible area is too small [%.2f%% visible, current threshold %.2f%%]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8430
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 8431
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    .line 8432
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8433
    invoke-static {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8434
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->D:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;F)V

    goto/16 :goto_0

    .line 8435
    .end local v0    # "visibleAreaThreshold":F
    .end local v0
    .end local v0
    .end local v1    # "targetVisibleAreaSize":I
    .end local v0
    .end local v1
    .end local v0
    .end local v1
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .restart local v0    # "visibleAreaThreshold":F
    goto :goto_1

    .line 8436
    .restart local v0    # "visibleAreaThreshold":F
    .restart local v0    # "visibleAreaThreshold":F
    .restart local v1    # "targetVisibleAreaSize":I
    .restart local v0    # "visibleAreaThreshold":F
    .restart local v1    # "targetVisibleAreaSize":I
    .restart local v0    # "visibleAreaThreshold":F
    .restart local v1    # "targetVisibleAreaSize":I
    :cond_9
    const/4 v0, 0x0

    aget v0, v9, v0

    if-ltz v0, :cond_a

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, 0x0

    aget v0, v9, v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_b

    .line 8437
    :cond_a
    const/4 v1, 0x0

    const-string v0, "mAdView is not fully on screen horizontally."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8438
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->M:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;F)V

    goto/16 :goto_0

    .line 8439
    :cond_b
    int-to-double v3, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    int-to-double v0, v12

    sub-double/2addr v10, v0

    mul-double/2addr v3, v10

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    double-to-int v3, v3

    .line 8440
    .local v0, "verticalInvisibleThreshold":I
    iget v1, v5, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aget v0, v9, v0

    sub-int/2addr v1, v0

    if-le v1, v3, :cond_c

    .line 8441
    const/4 v1, 0x0

    const-string v0, "mAdView is not visible from the top."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8442
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->N:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;F)V

    goto/16 :goto_0

    .line 8443
    :cond_c
    const/4 v0, 0x1

    aget v1, v9, v0

    add-int/2addr v1, v6

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 8444
    .local v0, "bottomDistance":I
    if-le v1, v3, :cond_d

    .line 8445
    const/4 v1, 0x0

    const-string v0, "mAdView is not visible from the bottom."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8446
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->L:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;F)V

    goto/16 :goto_0

    .line 8447
    .end local v0    # "bottomDistance":I
    .end local v0
    :cond_d
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hu;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 8448
    const/4 v1, 0x0

    const-string v0, "Screen is not interactive."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8449
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->T:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;F)V

    goto/16 :goto_0

    .line 8450
    :cond_e
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ht;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 8451
    .local p0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/J3;->D(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8452
    const/4 v1, 0x0

    const-string v0, "Keyguard is obstructing view."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8453
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->J:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;F)V

    goto/16 :goto_0

    .line 8454
    :cond_f
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/JA;->HB(Landroid/content/Context;)Z

    move-result v0

    .line 8455
    .local v1, "blockLockScreens":Z
    if-eqz v0, :cond_10

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/J3;->C(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8456
    const/4 v1, 0x0

    const-string v0, "Ad is on top of the Lockscreen."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8457
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->E:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 8458
    :cond_10
    const/4 v9, 0x0

    .line 8459
    .local v0, "topActivityViewabilityPercent":Ljava/lang/Float;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/JA;->MB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8460
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5F;->B(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v9

    .line 8461
    :cond_11
    if-eqz v9, :cond_13

    .line 8462
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_12

    .line 8463
    const/4 v1, 0x0

    const-string v0, "mAdView is not in the top activity"

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8464
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->F:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    goto/16 :goto_0

    .line 8465
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_13

    .line 8466
    const/4 v1, 0x0

    const-string v0, "mAdView is not visible"

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8467
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->G:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    goto/16 :goto_0

    .line 8468
    :cond_13
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/JA;->LB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    .line 8469
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_14

    .line 8470
    const/4 v5, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "mAdView visible area is too small [%.2f%% visible, current threshold %.2f%%]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    const/4 v1, 0x1

    .line 8471
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    .line 8472
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8473
    invoke-static {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8474
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->D:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 8475
    :cond_14
    const/4 v1, 0x1

    const-string v0, "mAdView is visible."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8476
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->S:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 8477
    .end local p0    # "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 8478
    .local p0, "e":Ljava/lang/NullPointerException;
    const/4 v1, 0x0

    const-string v0, "Cannot get location on screen."

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->Z(Landroid/view/View;ZLjava/lang/String;)V

    .line 8479
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->P:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    goto/16 :goto_0
.end method

.method private static S([II)I
    .locals 4
    .param p0, "values"    # [I
    .param p1, "target"    # I

    .prologue
    .line 8480
    const/4 v3, 0x0

    .line 8481
    .local p1, "low":I
    array-length v2, p0

    .line 8482
    .local p0, "high":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 8483
    sub-int v0, v2, v3

    div-int/lit8 v0, v0, 0x2

    add-int v1, v3, v0

    .line 8484
    .local v3, "mid":I
    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 8485
    .end local v3    # "mid":I
    :goto_1
    return v1

    .line 8486
    .restart local v3    # "mid":I
    :cond_0
    aget v0, p0, v1

    if-le v0, p1, :cond_1

    .line 8487
    move v2, v1

    goto :goto_0

    .line 8488
    :cond_1
    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    .line 8489
    .end local v3    # "mid":I
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static T(ILandroid/view/View;)I
    .locals 5
    .param p0, "viewabilityThreshold"    # I
    .param p1, "adView"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 8490
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    .line 8491
    .local p1, "viewArea":I
    if-lez v1, :cond_0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 8492
    .local p0, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static U(Landroid/view/View;)Ljava/util/Vector;
    .locals 5
    .param p0, "child"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8493
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 8494
    .local v3, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 8495
    :goto_0
    return-object v4

    .line 8496
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 8497
    .local v0, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 8498
    .local p0, "childIndex":I
    add-int/lit8 v2, v0, 0x1

    .local v0, "i":I
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 8499
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8500
    .local v4, "childView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/8N;

    if-nez v0, :cond_1

    .line 8501
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5I;->X(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 8502
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8503
    .end local v4    # "childView":Landroid/view/View;
    :cond_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5I;->U(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static V(Landroid/view/View;)F
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 8504
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 8505
    .local p0, "resultAlpha":F
    .local v2, "currentView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8506
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .end local v2    # "currentView":Landroid/view/View;
    check-cast p0, Landroid/view/View;

    .line 8507
    .restart local v2    # "currentView":Landroid/view/View;
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 8508
    .local p0, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    .line 8509
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8510
    :cond_1
    mul-float/2addr v2, v1

    .line 8511
    goto :goto_0

    .line 8512
    .end local p0    # "alpha":F
    :cond_2
    return v2
.end method

.method private static W(Ljava/util/Vector;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 8513
    .local v3, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v8

    .line 8514
    .local v0, "size":I
    mul-int/lit8 v0, v8, 0x2

    new-array v7, v0, [I

    .line 8515
    .local v1, "x":[I
    mul-int/lit8 v0, v8, 0x2

    new-array v6, v0, [I

    .line 8516
    .local v10, "y":[I
    mul-int/lit8 v1, v8, 0x2

    mul-int/lit8 v0, v8, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    .line 8517
    .local v0, "isCovered":[[Z
    const/4 v10, 0x0

    .line 8518
    .local v5, "xPos":I
    const/4 v9, 0x0

    .line 8519
    .local v9, "yPos":I
    const/4 v4, 0x0

    .local v7, "i":I
    .end local v9    # "yPos":I
    .local v4, "yPos":I
    .end local v5    # "xPos":I
    .local v5, "xPos":I
    :goto_0
    if-ge v4, v8, :cond_0

    .line 8520
    invoke-virtual {p0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 8521
    .local v0, "r":Landroid/graphics/Rect;
    add-int/lit8 v2, v10, 0x1

    .end local v5    # "xPos":I
    .restart local v5    # "xPos":I
    iget v0, v3, Landroid/graphics/Rect;->left:I

    aput v0, v7, v10

    .line 8522
    add-int/lit8 v1, v9, 0x1

    .end local v4    # "yPos":I
    .restart local v9    # "yPos":I
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    aput v0, v6, v9

    .line 8523
    add-int/lit8 v10, v2, 0x1

    .end local v5    # "xPos":I
    .restart local v5    # "xPos":I
    iget v0, v3, Landroid/graphics/Rect;->right:I

    aput v0, v7, v2

    .line 8524
    add-int/lit8 v9, v1, 0x1

    .end local v9    # "yPos":I
    .restart local v4    # "yPos":I
    iget v0, v3, Landroid/graphics/Rect;->top:I

    aput v0, v6, v1

    .line 8525
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8526
    .end local v0    # "r":Landroid/graphics/Rect;
    :cond_0
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 8527
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 8528
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    .line 8529
    invoke-virtual {p0, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 8530
    .restart local v0    # "r":Landroid/graphics/Rect;
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/5I;->S([II)I

    move-result v1

    .line 8531
    .local v6, "leftEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/5I;->S([II)I

    move-result v10

    .line 8532
    .local v1, "rightEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/5I;->S([II)I

    move-result v9

    .line 8533
    .local v0, "topEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/5I;->S([II)I

    move-result v4

    .line 8534
    .local v0, "bottomEdgeIndex":I
    add-int/lit8 v3, v1, 0x1

    .local v6, "m":I
    :goto_2
    if-gt v3, v10, :cond_2

    .line 8535
    add-int/lit8 v2, v9, 0x1

    .local v1, "n":I
    :goto_3
    if-gt v2, v4, :cond_1

    .line 8536
    aget-object v1, v5, v3

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    .line 8537
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8538
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8539
    .end local v1    # "n":I
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 8540
    .end local v0    # "bottomEdgeIndex":I
    .end local v6    # "m":I
    .end local v6
    .end local v0
    .end local v1
    .end local v0
    :cond_3
    const/4 v9, 0x0

    .line 8541
    .local v0, "area":I
    const/4 v4, 0x0

    :goto_4
    mul-int/lit8 v0, v8, 0x2

    if-ge v4, v0, :cond_6

    .line 8542
    const/4 v3, 0x0

    .local v0, "j":I
    :goto_5
    mul-int/lit8 v0, v8, 0x2

    if-ge v3, v0, :cond_5

    .line 8543
    aget-object v0, v5, v4

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    aget v2, v7, v4

    add-int/lit8 v0, v4, -0x1

    aget v0, v7, v0

    sub-int/2addr v2, v0

    aget v1, v6, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, v6, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    :goto_6
    add-int/2addr v9, v2

    .line 8544
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 8545
    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    .line 8546
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 8547
    .end local v0    # "j":I
    :cond_6
    return v9
.end method

.method private static X(Landroid/view/View;)Ljava/util/Vector;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8548
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 8549
    .local v1, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    .line 8550
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 8551
    :cond_0
    :goto_0
    return-object v2

    .line 8552
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5I;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8553
    check-cast p0, Landroid/view/ViewGroup;

    .line 8554
    .local v2, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8555
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5I;->X(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 8556
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8557
    .end local p0    # "i":I
    .end local v2    # "parent":Landroid/view/ViewGroup;
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8558
    .local v0, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8559
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static Y(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 8560
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 8561
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Z(Landroid/view/View;ZLjava/lang/String;)V
    .locals 3
    .param p0, "mAdView"    # Landroid/view/View;
    .param p1, "isViewable"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 8562
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8563
    sget-object v2, Lcom/facebook/ads/redexgen/X/5I;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "viewable"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8564
    :cond_0
    return-void

    .line 8565
    :cond_1
    const-string v0, "not viewable"

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/Map;)V
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
    .line 8323
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    const-string v1, "vrc"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->G:Lcom/facebook/ads/redexgen/X/5H;

    .line 8324
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8325
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8326
    const-string v1, "vp"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->G:Lcom/facebook/ads/redexgen/X/5H;

    .line 8327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->A()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 8328
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8329
    const-string v2, "vh"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->E:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8330
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8331
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8332
    const-string v2, "vt"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5I;->O:J

    .line 8333
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 8334
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->G:Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8336
    monitor-exit p0

    return-void

    .line 8337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Ljava/lang/String;
    .locals 7

    .prologue
    .line 8339
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->values()[Lcom/facebook/ads/redexgen/X/5G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->G:Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->B()I

    move-result v0

    aget-object v0, v1, v0

    .line 8340
    .local p0, "resultCode":Lcom/facebook/ads/redexgen/X/5G;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5G;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, " (%.1f%%)"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->G:Lcom/facebook/ads/redexgen/X/5H;

    .line 8341
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->A()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    .line 8342
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 8343
    .end local p0    # "resultCode":Lcom/facebook/ads/redexgen/X/5G;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    .prologue
    .line 8345
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5I;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(I)V
    .locals 0
    .param p1, "mViewabilityCheckInitialDelayMs"    # I

    .prologue
    .line 8347
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5I;->J:I

    .line 8348
    return-void
.end method

.method public final E(I)V
    .locals 2
    .param p1, "mViewabilityCheckIntervalMs"    # I

    .prologue
    .line 8350
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5I;->I:Z

    if-nez v0, :cond_0

    .line 8351
    sget-object v1, Lcom/facebook/ads/redexgen/X/5I;->P:Ljava/lang/String;

    const-string v0, "Doesn\'t make sense to set check interval for non-repeat checker."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8352
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5I;->K:I

    .line 8353
    return-void
.end method

.method public final declared-synchronized F()V
    .locals 4

    .prologue
    .line 8355
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8356
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 8357
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5J;-><init>(Lcom/facebook/ads/redexgen/X/5I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->L:Ljava/lang/Runnable;

    .line 8358
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5I;->D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5I;->L:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5I;->J:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5I;->F:Z

    .line 8360
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5I;->C:I

    .line 8361
    new-instance v1, Lcom/facebook/ads/redexgen/X/5H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->U:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->G:Lcom/facebook/ads/redexgen/X/5H;

    .line 8362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->E:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8363
    monitor-exit p0

    return-void

    .line 8364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()V
    .locals 2

    .prologue
    .line 8366
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->L:Ljava/lang/Runnable;

    .line 8368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5I;->F:Z

    .line 8369
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5I;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8370
    monitor-exit p0

    return-void

    .line 8371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
