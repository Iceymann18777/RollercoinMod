.class public final Lcom/facebook/ads/redexgen/X/GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field private static final Q:Ljava/lang/String;


# instance fields
.field public B:Lcom/facebook/ads/NativeAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/Fe;

.field private D:Lcom/facebook/ads/redexgen/X/Jq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/facebook/ads/MediaViewVideoRenderer;

.field private final G:Lcom/facebook/ads/redexgen/X/GK;

.field private final H:Lcom/facebook/ads/redexgen/X/GO;

.field private final I:Lcom/facebook/ads/redexgen/X/GG;

.field private final J:Lcom/facebook/ads/redexgen/X/GE;

.field private final K:Lcom/facebook/ads/redexgen/X/GC;

.field private final L:Lcom/facebook/ads/redexgen/X/GI;

.field private final M:Lcom/facebook/ads/redexgen/X/GM;

.field private N:Lcom/facebook/ads/VideoAutoplayBehavior;

.field private O:Lcom/facebook/ads/redexgen/X/Cn;

.field private P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30762
    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GQ;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30764
    new-instance v0, Lcom/facebook/ads/redexgen/X/GD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GD;-><init>(Lcom/facebook/ads/redexgen/X/GQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->K:Lcom/facebook/ads/redexgen/X/GC;

    .line 30765
    new-instance v0, Lcom/facebook/ads/redexgen/X/GF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GF;-><init>(Lcom/facebook/ads/redexgen/X/GQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->J:Lcom/facebook/ads/redexgen/X/GE;

    .line 30766
    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Lcom/facebook/ads/redexgen/X/GQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->I:Lcom/facebook/ads/redexgen/X/GG;

    .line 30767
    new-instance v0, Lcom/facebook/ads/redexgen/X/GJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GJ;-><init>(Lcom/facebook/ads/redexgen/X/GQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->L:Lcom/facebook/ads/redexgen/X/GI;

    .line 30768
    new-instance v0, Lcom/facebook/ads/redexgen/X/GL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GL;-><init>(Lcom/facebook/ads/redexgen/X/GQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->G:Lcom/facebook/ads/redexgen/X/GK;

    .line 30769
    new-instance v0, Lcom/facebook/ads/redexgen/X/GN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GN;-><init>(Lcom/facebook/ads/redexgen/X/GQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->M:Lcom/facebook/ads/redexgen/X/GM;

    .line 30770
    new-instance v0, Lcom/facebook/ads/redexgen/X/GP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Lcom/facebook/ads/redexgen/X/GQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->H:Lcom/facebook/ads/redexgen/X/GO;

    .line 30771
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fe;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->C:Lcom/facebook/ads/redexgen/X/Fe;

    .line 30772
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/GQ;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GQ;

    .prologue
    .line 30775
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GQ;->F:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/JV;)V
    .locals 1
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;

    .prologue
    .line 30773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->setAdEventManager(Lcom/facebook/ads/redexgen/X/JV;)V

    .line 30774
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Jq;)V
    .locals 0
    .param p1, "internalMediaViewVideoRendererChild"    # Lcom/facebook/ads/redexgen/X/Jq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GQ;->D:Lcom/facebook/ads/redexgen/X/Jq;

    .line 30777
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/G9;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/G9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->setListener(Lcom/facebook/ads/redexgen/X/G9;)V

    .line 30779
    return-void
.end method

.method public final D(Lcom/facebook/ads/NativeAd;)V
    .locals 3
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    .line 30780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/NativeAd;

    .line 30781
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GS;

    .line 30782
    .local p1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/GS;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    .line 30783
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->setClientToken(Ljava/lang/String;)V

    .line 30784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GS;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->setVideoMPD(Ljava/lang/String;)V

    .line 30785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GS;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->setVideoURI(Ljava/lang/String;)V

    .line 30786
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->E()Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v0

    .line 30787
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    if-eqz v0, :cond_0

    .line 30788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    .line 30789
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->R()I

    move-result v0

    .line 30790
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->setVideoProgressReportIntervalMs(I)V

    .line 30791
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->setVideoCTA(Ljava/lang/String;)V

    .line 30792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 30793
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GS;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->N:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 30794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->D:Lcom/facebook/ads/redexgen/X/Jq;

    if-eqz v0, :cond_1

    .line 30795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->D:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jq;->qF(Lcom/facebook/ads/NativeAd;)V

    .line 30796
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->F:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 30798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Cn;->setClientToken(Ljava/lang/String;)V

    .line 30799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Cn;->setVideoMPD(Ljava/lang/String;)V

    .line 30800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->setVideoURI(Landroid/net/Uri;)V

    .line 30801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Cn;->setVideoCTA(Ljava/lang/String;)V

    .line 30802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Cn;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 30803
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->N:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 30804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 30805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/KF;->Q(ZZ)V

    .line 30806
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/NativeAd;

    .line 30807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->D:Lcom/facebook/ads/redexgen/X/Jq;

    if-eqz v0, :cond_1

    .line 30808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->D:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jq;->yF()V

    .line 30809
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 30810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->B()V

    .line 30811
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 2
    .param p1, "startReason"    # Lcom/facebook/ads/VideoStartReason;

    .prologue
    .line 30812
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->E:Z

    if-nez v0, :cond_0

    .line 30813
    sget-object v1, Lcom/facebook/ads/redexgen/X/GQ;->Q:Ljava/lang/String;

    const-string v0, "disengageSeek called without engageSeek."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30814
    :goto_0
    return-void

    .line 30815
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->E:Z

    .line 30816
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->P:Z

    if-eqz v0, :cond_1

    .line 30817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7A;->B(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 30818
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->F:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    goto :goto_0
.end method

.method public final engageSeek()V
    .locals 2

    .prologue
    .line 30819
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->E:Z

    if-eqz v0, :cond_0

    .line 30820
    sget-object v1, Lcom/facebook/ads/redexgen/X/GQ;->Q:Ljava/lang/String;

    const-string v0, "engageSeek called without disengageSeek."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30821
    :goto_0
    return-void

    .line 30822
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->E:Z

    .line 30823
    sget-object v1, Lcom/facebook/ads/redexgen/X/5K;->J:Lcom/facebook/ads/redexgen/X/5K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->P:Z

    .line 30824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->H(Z)V

    .line 30825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->F:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    goto :goto_0
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .prologue
    .line 30826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->C:Lcom/facebook/ads/redexgen/X/Fe;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .prologue
    .line 30827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .prologue
    .line 30828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 30829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 30830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 5
    .param p1, "adViewConstructorParams"    # Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    .param p2, "mediaViewVideoRenderer"    # Lcom/facebook/ads/MediaViewVideoRenderer;

    .prologue
    const/4 v4, -0x1

    .line 30831
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GQ;->F:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 30832
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30833
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid View constructor params type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30834
    :pswitch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Cn;

    .line 30835
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30836
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 30837
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    goto :goto_0

    .line 30838
    :pswitch_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Cn;

    .line 30839
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30840
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 30841
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    goto :goto_0

    .line 30842
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/GQ;
    :pswitch_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/Cn;

    .line 30843
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30844
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    goto :goto_0

    .line 30845
    :pswitch_3
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    .line 30846
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    .line 30847
    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    .line 30848
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->setEnableBackgroundVideo(Z)V

    .line 30849
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30850
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Cn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->C:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Fe;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->K:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/MJ;)V

    .line 30853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->K:Lcom/facebook/ads/redexgen/X/GC;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->J:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->I:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->L:Lcom/facebook/ads/redexgen/X/GI;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->G:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->M:Lcom/facebook/ads/redexgen/X/GM;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->H:Lcom/facebook/ads/redexgen/X/GO;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 30854
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 1
    .param p1, "pausedByUser"    # Z

    .prologue
    .line 30855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->H(Z)V

    .line 30856
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 2
    .param p1, "startReason"    # Lcom/facebook/ads/VideoStartReason;

    .prologue
    .line 30857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7A;->B(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 30858
    return-void
.end method

.method public final seekTo(I)V
    .locals 2
    .param p1, "timeMs"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 30859
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->E:Z

    if-nez v0, :cond_0

    .line 30860
    sget-object v1, Lcom/facebook/ads/redexgen/X/GQ;->Q:Ljava/lang/String;

    const-string v0, "Seeking must be preceded by a call to engageSeek, and followed by a call to disengageSeek."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30861
    :goto_0
    return-void

    .line 30862
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->L(I)V

    goto :goto_0
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1, "volume"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 30863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->setVolume(F)V

    .line 30864
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->O:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_1

    .line 30866
    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->N:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method
