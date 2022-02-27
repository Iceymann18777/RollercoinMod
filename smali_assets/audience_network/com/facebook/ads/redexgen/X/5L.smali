.class public final Lcom/facebook/ads/redexgen/X/5L;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/5M;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final Y:Ljava/lang/String;


# instance fields
.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/facebook/ads/redexgen/X/5K;

.field private F:Z

.field private G:J

.field private H:Z

.field private I:Lcom/facebook/ads/redexgen/X/7A;

.field private J:Lcom/facebook/ads/redexgen/X/Cr;

.field private K:Landroid/widget/MediaController;

.field private L:Landroid/media/MediaPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final M:Landroid/widget/MediaController$MediaPlayerControl;

.field private N:Landroid/view/View;

.field private O:F

.field private P:I

.field private Q:Lcom/facebook/ads/redexgen/X/5K;

.field private R:Z

.field private S:Landroid/view/Surface;

.field private T:Lcom/facebook/ads/redexgen/X/5K;

.field private U:I

.field private V:Z

.field private W:Landroid/net/Uri;

.field private X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8621
    const-class v0, Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 8622
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 8623
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    .line 8624
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->T:Lcom/facebook/ads/redexgen/X/5K;

    .line 8625
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->Q:Lcom/facebook/ads/redexgen/X/5K;

    .line 8626
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->R:Z

    .line 8627
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    .line 8628
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->X:I

    .line 8629
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->U:I

    .line 8630
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->O:F

    .line 8631
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->H:Z

    .line 8632
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->B:I

    .line 8633
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->C:Z

    .line 8634
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->V:Z

    .line 8635
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->D:I

    .line 8636
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->F:Z

    .line 8637
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->E:Lcom/facebook/ads/redexgen/X/7A;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->I:Lcom/facebook/ads/redexgen/X/7A;

    .line 8638
    new-instance v0, Lcom/facebook/ads/redexgen/X/5P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 8639
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 8640
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8641
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    .line 8642
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->T:Lcom/facebook/ads/redexgen/X/5K;

    .line 8643
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->Q:Lcom/facebook/ads/redexgen/X/5K;

    .line 8644
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->R:Z

    .line 8645
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    .line 8646
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->X:I

    .line 8647
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->U:I

    .line 8648
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->O:F

    .line 8649
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->H:Z

    .line 8650
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->B:I

    .line 8651
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->C:Z

    .line 8652
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->V:Z

    .line 8653
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->D:I

    .line 8654
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->F:Z

    .line 8655
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->E:Lcom/facebook/ads/redexgen/X/7A;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->I:Lcom/facebook/ads/redexgen/X/7A;

    .line 8656
    new-instance v0, Lcom/facebook/ads/redexgen/X/5P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 8657
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x0

    .line 8658
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8659
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    .line 8660
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->T:Lcom/facebook/ads/redexgen/X/5K;

    .line 8661
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->Q:Lcom/facebook/ads/redexgen/X/5K;

    .line 8662
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->R:Z

    .line 8663
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    .line 8664
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->X:I

    .line 8665
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->U:I

    .line 8666
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->O:F

    .line 8667
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->H:Z

    .line 8668
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->B:I

    .line 8669
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->C:Z

    .line 8670
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->V:Z

    .line 8671
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->D:I

    .line 8672
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5L;->F:Z

    .line 8673
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->E:Lcom/facebook/ads/redexgen/X/7A;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->I:Lcom/facebook/ads/redexgen/X/7A;

    .line 8674
    new-instance v0, Lcom/facebook/ads/redexgen/X/5P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 8675
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5L;)Landroid/media/MediaPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5L;

    .prologue
    .line 8676
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/5L;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5L;

    .prologue
    .line 8677
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5L;->F:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/5L;)Landroid/widget/MediaController;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5L;

    .prologue
    .line 8678
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5L;->K:Landroid/widget/MediaController;

    return-object p0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 8679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->I:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 8680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 8681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->I:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 8683
    :goto_0
    return v5

    .line 8684
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8685
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8686
    :catch_0
    move-exception v4

    .line 8687
    .local p0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "player"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->lB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 8688
    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    const-string v0, "The MediaPlayer failed"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private I(Landroid/view/Surface;)Z
    .locals 6
    .param p1, "mSurface"    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 8689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 8690
    :goto_0
    return v5

    .line 8691
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 8692
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8693
    :catch_0
    move-exception v4

    .line 8694
    .local p0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "player"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->mB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 8695
    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    const-string v0, "The MediaPlayer failed"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V
    .locals 3
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/5K;

    .prologue
    .line 8873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    if-eq p1, v0, :cond_1

    .line 8874
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8875
    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video state changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8876
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    .line 8877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->J:Lcom/facebook/ads/redexgen/X/Cr;

    if-eqz v0, :cond_1

    .line 8878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->J:Lcom/facebook/ads/redexgen/X/Cr;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Cr;->OF(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8879
    :cond_1
    return-void
.end method


# virtual methods
.method public final NC()V
    .locals 1

    .prologue
    .line 8696
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->C:Z

    if-nez v0, :cond_0

    .line 8697
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->pause(Z)V

    .line 8698
    :cond_0
    return-void
.end method

.method public final OC()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    :cond_0
    move v6, v5

    .line 8700
    :cond_1
    :goto_0
    return v6

    .line 8701
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v4

    array-length v3, v4

    move v2, v5

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    .line 8702
    .local v6, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 8703
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v6    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    move v6, v5

    .line 8704
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8705
    :catch_0
    move-exception v2

    .line 8706
    .local p0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    const-string v0, "Couldn\'t retrieve video information"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 8708
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/5L;->I(Landroid/view/Surface;)Z

    .line 8709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 8710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 8713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 8715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 8716
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->H()Z

    .line 8717
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    .line 8718
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8719
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 8720
    const/4 v1, 0x0

    .line 8721
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 8723
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 8724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8725
    :cond_0
    const/4 v0, 0x0

    .line 8726
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .prologue
    .line 8727
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5L;->G:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/7A;
    .locals 1

    .prologue
    .line 8728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->I:Lcom/facebook/ads/redexgen/X/7A;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/5K;
    .locals 1

    .prologue
    .line 8729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/5K;
    .locals 1

    .prologue
    .line 8730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->T:Lcom/facebook/ads/redexgen/X/5K;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 8731
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->U:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 8732
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->X:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 8733
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 8734
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->O:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .prologue
    .line 8735
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8737
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->D:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8738
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->stop()V

    .line 8739
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "video"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->uB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Hardware acceleration unavailable"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 8740
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 8741
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .prologue
    .line 8742
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v1, 0x0

    .line 8743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 8744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 8745
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8746
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/5L;->seekTo(I)V

    .line 8747
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    .line 8748
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 8749
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->B:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_0

    .line 8750
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->B:I

    .line 8751
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->stop()V

    .line 8752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->I:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->tF(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 8753
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 8754
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->D:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8755
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->stop()V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v2, 0x1

    .line 8756
    sparse-switch p2, :sswitch_data_0

    .line 8757
    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    return v2

    .line 8758
    :sswitch_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5L;->V:Z

    .line 8759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->T:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_1

    .line 8760
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    goto :goto_1

    .line 8761
    :sswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8762
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    goto :goto_0

    .line 8763
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->C:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v2, 0x0

    .line 8764
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8765
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->F:Z

    if-nez v0, :cond_0

    .line 8766
    new-instance v1, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->K:Landroid/widget/MediaController;

    .line 8767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->K:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->N:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 8768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->K:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->M:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 8769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->K:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 8770
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->O:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setRequestedVolume(F)V

    .line 8771
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->X:I

    .line 8772
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->U:I

    .line 8773
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    if-lez v0, :cond_2

    .line 8774
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 8775
    iput v2, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    .line 8776
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8777
    iput v2, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    .line 8778
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->T:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_3

    .line 8779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->I:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->tF(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 8780
    :cond_3
    return-void

    .line 8781
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->N:Landroid/view/View;

    goto :goto_0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 8782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->J:Lcom/facebook/ads/redexgen/X/Cr;

    if-nez v0, :cond_0

    .line 8783
    :goto_0
    return-void

    .line 8784
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5L;->J:Lcom/facebook/ads/redexgen/X/Cr;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5L;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->GF(II)V

    .line 8785
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "mSurface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 8786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->S:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 8787
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->S:Landroid/view/Surface;

    .line 8788
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->S:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->I(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8789
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->D:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8790
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->destroy()V

    .line 8791
    :cond_1
    :goto_0
    return-void

    .line 8792
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->R:Z

    .line 8793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->Q:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_1

    .line 8794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->I:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->tF(Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .param p1, "mSurface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8795
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/5L;->I(Landroid/view/Surface;)Z

    .line 8796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->S:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 8797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->S:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8798
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->S:Landroid/view/Surface;

    .line 8799
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->R:Z

    if-nez v0, :cond_1

    .line 8800
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->H:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->Q:Lcom/facebook/ads/redexgen/X/5K;

    .line 8801
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5L;->R:Z

    .line 8802
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_2

    .line 8803
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->pause(Z)V

    .line 8804
    :cond_2
    return v2

    .line 8805
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "mSurface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 8806
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "mSurface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 8807
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 8808
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->X:I

    .line 8809
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->U:I

    .line 8810
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->X:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->U:I

    if-eqz v0, :cond_0

    .line 8811
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->requestLayout()V

    .line 8812
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 8813
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 8814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 8815
    :cond_0
    :goto_0
    return-void

    .line 8816
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->K:Landroid/widget/MediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->K:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8817
    :cond_2
    if-nez p1, :cond_5

    .line 8818
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->R:Z

    if-nez v0, :cond_3

    .line 8819
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->H:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->Q:Lcom/facebook/ads/redexgen/X/5K;

    .line 8820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->R:Z

    .line 8821
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    .line 8822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->NC()V

    goto :goto_0

    .line 8823
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    goto :goto_1

    .line 8824
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->R:Z

    .line 8825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->Q:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    .line 8826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->I:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->tF(Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_0
.end method

.method public final pause(Z)V
    .locals 2
    .param p1, "videoPausedByUser"    # Z

    .prologue
    .line 8827
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->T:Lcom/facebook/ads/redexgen/X/5K;

    .line 8828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 8829
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8830
    :cond_0
    :goto_0
    return-void

    .line 8831
    :cond_1
    if-eqz p1, :cond_2

    .line 8832
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->Q:Lcom/facebook/ads/redexgen/X/5K;

    .line 8833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->R:Z

    .line 8834
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 8835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    .line 8836
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    goto :goto_0

    .line 8837
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    goto :goto_0
.end method

.method public final sF()V
    .locals 1

    .prologue
    .line 8838
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8839
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->stop()V

    .line 8840
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    .line 8841
    return-void
.end method

.method public final seekTo(I)V
    .locals 1
    .param p1, "seekTime"    # I

    .prologue
    .line 8842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8843
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 8844
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->D:I

    .line 8845
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    .line 8846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8847
    :cond_0
    :goto_0
    return-void

    .line 8848
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 8849
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 8850
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8851
    :cond_0
    :goto_0
    return-void

    .line 8852
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8853
    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setBackgroundDrawable on Nougat above. so we silently ignore it."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 8854
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5L;->C:Z

    .line 8855
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1
    .param p1, "mParentView"    # Landroid/view/View;

    .prologue
    .line 8856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5L;->N:Landroid/view/View;

    .line 8857
    new-instance v0, Lcom/facebook/ads/redexgen/X/5N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5N;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8858
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "foreground"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 8859
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 8860
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8861
    :cond_0
    :goto_0
    return-void

    .line 8862
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8863
    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setForeground on Nougat above. so we silently ignore it."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1
    .param p1, "fullscreen"    # Z

    .prologue
    .line 8864
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5L;->H:Z

    .line 8865
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->F:Z

    if-nez v0, :cond_0

    .line 8866
    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5O;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8867
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2
    .param p1, "volume"    # F

    .prologue
    .line 8868
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5L;->O:F

    .line 8869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->I:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    .line 8870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8871
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1, "mpd"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8872
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Cr;)V
    .locals 0
    .param p1, "mListener"    # Lcom/facebook/ads/redexgen/X/Cr;

    .prologue
    .line 8880
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5L;->J:Lcom/facebook/ads/redexgen/X/Cr;

    .line 8881
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 13
    .param p1, "mVideoUri"    # Landroid/net/Uri;

    .prologue
    const/4 v2, 0x0

    .line 8882
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5L;->V:Z

    .line 8883
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5L;->W:Landroid/net/Uri;

    .line 8884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 8885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->H()Z

    .line 8886
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->I(Landroid/view/Surface;)Z

    .line 8887
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    .line 8888
    .local p0, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    goto :goto_0

    .line 8889
    .end local p0    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 8890
    .restart local p0    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8891
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 8892
    .local v0, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 8893
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    .line 8894
    .local v2, "start":J
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    .line 8895
    .local v0, "end":J
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 8896
    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8897
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 8898
    .restart local v2    # "start":J
    .restart local v0    # "end":J
    .restart local v0    # "end":J
    :catch_0
    move-exception v4

    .line 8899
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 8900
    .restart local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    goto :goto_1

    .end local v0    # "e":Ljava/io/IOException;
    .restart local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 8901
    .local v1, "ex":Ljava/lang/Exception;
    :goto_1
    :try_start_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open assets "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8902
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->D:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8903
    if-eqz v6, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8904
    :try_start_5
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 8905
    :catch_3
    move-exception v4

    .line 8906
    .local v0, "e":Ljava/io/IOException;
    :try_start_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 8907
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    if-eqz v6, :cond_1

    .line 8908
    :try_start_7
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 8909
    :catch_4
    :try_start_8
    move-exception v4

    .line 8910
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8911
    :cond_1
    :goto_2
    throw v5

    .line 8912
    .end local v0    # "e":Ljava/io/IOException;
    .end local v0
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 8913
    .end local v2    # "start":J
    .end local v0
    .end local v0
    :cond_3
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8914
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 8915
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8916
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8917
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 8918
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8919
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 8920
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 8921
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 8922
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    .line 8923
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->I:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 8924
    .end local v2
    .end local v0
    .end local v0
    .end local v0
    :catch_5
    move-exception v4

    .line 8925
    .local v0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->D:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8926
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->release()V

    .line 8927
    sget-object v3, Lcom/facebook/ads/redexgen/X/5L;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot prepare media player with SurfaceTexture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8928
    :goto_4
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/5L;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8929
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/5L;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 8931
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 8932
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->T:Lcom/facebook/ads/redexgen/X/5K;

    .line 8933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 8934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 8935
    .local p0, "currentPosition":I
    if-lez v0, :cond_0

    .line 8936
    iput v0, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    .line 8937
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8938
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->H()Z

    .line 8939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8940
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    .line 8941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->K:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 8942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->K:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 8943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->K:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 8944
    .end local p0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    .line 8945
    return-void
.end method

.method public final tF(Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 3
    .param p1, "startReason"    # Lcom/facebook/ads/redexgen/X/7A;

    .prologue
    const/4 v2, 0x0

    .line 8946
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->T:Lcom/facebook/ads/redexgen/X/5K;

    .line 8947
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5L;->I:Lcom/facebook/ads/redexgen/X/7A;

    .line 8948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->E:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_1

    .line 8949
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    .line 8950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->W:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setup(Landroid/net/Uri;)V

    .line 8951
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5L;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/5L;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 8953
    :cond_2
    return-void

    .line 8954
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    if-lez v0, :cond_4

    .line 8955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5L;->P:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8956
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->E:Lcom/facebook/ads/redexgen/X/5K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->V:Z

    if-eqz v0, :cond_1

    .line 8958
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->setVideoState(Lcom/facebook/ads/redexgen/X/5K;)V

    goto :goto_0
.end method
