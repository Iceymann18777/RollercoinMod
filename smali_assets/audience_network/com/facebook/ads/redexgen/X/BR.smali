.class public final Lcom/facebook/ads/redexgen/X/BR;
.super Landroid/widget/ProgressBar;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final D:I

.field private static final E:I


# instance fields
.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18511
    const/16 v0, 0x1a

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/BR;->D:I

    .line 18512
    const/16 v2, 0x58

    const/16 v1, 0x90

    const/16 v0, 0xff

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/BR;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 18513
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18514
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BR;->B()V

    .line 18515
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 18516
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->setIndeterminate(Z)V

    .line 18517
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->setMax(I)V

    .line 18518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BR;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18519
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->C:Landroid/graphics/Rect;

    .line 18520
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->B:Landroid/graphics/Paint;

    .line 18521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->B:Landroid/graphics/Paint;

    sget v0, Lcom/facebook/ads/redexgen/X/BR;->D:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18523
    return-void
.end method

.method private C()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18524
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18525
    .local p0, "backgroundDrawable":Landroid/graphics/drawable/ColorDrawable;
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/facebook/ads/redexgen/X/BR;->E:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18526
    .local v4, "progressDrawable":Landroid/graphics/drawable/ColorDrawable;
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 18527
    .local v5, "clipDrawable":Landroid/graphics/drawable/ClipDrawable;
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v4

    aput-object v2, v0, v5

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 18528
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->C:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18529
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18530
    monitor-exit p0

    return-void

    .line 18531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 18532
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 18533
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BR;->C:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BR;->getMeasuredWidth()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18534
    monitor-exit p0

    return-void

    .line 18535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 18536
    monitor-enter p0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18537
    monitor-exit p0

    return-void

    .line 18538
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
