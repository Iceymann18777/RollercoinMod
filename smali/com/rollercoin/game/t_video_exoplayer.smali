.class public Lcom/rollercoin/game/t_video_exoplayer;
.super Landroid/support/v4/app/FragmentActivity;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/reward/c;
.implements Lcom/rollercoin/game/a;
.implements Lcom/startapp/android/publish/adsCommon/VideoListener;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_video_exoplayer$b;,
        Lcom/rollercoin/game/t_video_exoplayer$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field D:Lcom/google/android/exoplayer2/ui/PlayerView;

.field E:I

.field F:Ljava/lang/Boolean;

.field G:Landroid/widget/FrameLayout;

.field H:I

.field I:I

.field J:Landroid/net/Uri;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field private N:Lcom/google/android/gms/cast/framework/d;

.field private O:Lcom/google/android/gms/cast/framework/j;

.field private final P:Lcom/google/android/gms/cast/framework/k;

.field k:Lcom/rollercoin/game/config;

.field l:Landroid/os/Bundle;

.field m:Lcom/rollercoin/game/c;

.field n:Lcom/google/android/gms/ads/reward/b;

.field o:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field p:Lcom/facebook/ads/RewardedVideoAd;

.field q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field r:Z

.field s:Z

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Landroid/view/View;

.field w:Landroid/app/ProgressDialog;

.field x:Landroid/widget/ListView;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->r:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->s:Z

    .line 113
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->y:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->z:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->A:Z

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->F:Ljava/lang/Boolean;

    const/4 v1, -0x1

    .line 122
    iput v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->H:I

    .line 125
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->K:Z

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->L:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->M:Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/rollercoin/game/t_video_exoplayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rollercoin/game/t_video_exoplayer$a;-><init>(Lcom/rollercoin/game/t_video_exoplayer;Lcom/rollercoin/game/t_video_exoplayer$1;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->P:Lcom/google/android/gms/cast/framework/k;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 3

    .line 669
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 670
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    .line 672
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 675
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->u:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 696
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 693
    :pswitch_0
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 694
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 690
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 691
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 685
    :pswitch_2
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 687
    invoke-direct {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 688
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 680
    :pswitch_3
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 682
    invoke-direct {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 683
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/rollercoin/game/t_video_exoplayer;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rollercoin/game/t_video_exoplayer;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/rollercoin/game/t_video_exoplayer;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->N:Lcom/google/android/gms/cast/framework/d;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/j;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/rollercoin/game/t_video_exoplayer;->O:Lcom/google/android/gms/cast/framework/j;

    return-object p0
.end method

.method private a(Z)V
    .locals 6

    const v0, 0x7f0800fa

    const v1, 0x7f080218

    const v2, 0x7f0801d5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 544
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->hide()V

    goto :goto_0

    .line 548
    :cond_0
    iget v4, p0, Lcom/rollercoin/game/t_video_exoplayer;->H:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/rollercoin/game/t_video_exoplayer;->I:I

    if-eq v4, v5, :cond_1

    .line 550
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lcom/rollercoin/game/t_video_exoplayer;->H:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 555
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->show()V

    :goto_0
    const/4 v0, 0x1

    .line 560
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 562
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_4

    const/16 v0, 0x400

    if-eqz p1, :cond_3

    .line 569
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 574
    :cond_3
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/4 v3, 0x6

    .line 589
    :cond_5
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method private b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 2

    .line 658
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 660
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->u:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-object v0
.end method

.method static synthetic b(Lcom/rollercoin/game/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/d;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/rollercoin/game/t_video_exoplayer;->N:Lcom/google/android/gms/cast/framework/d;

    return-object p0
.end method

.method static synthetic c(Lcom/rollercoin/game/t_video_exoplayer;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/rollercoin/game/t_video_exoplayer;->l()V

    return-void
.end method

.method static synthetic d(Lcom/rollercoin/game/t_video_exoplayer;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/rollercoin/game/t_video_exoplayer;->k()V

    return-void
.end method

.method static synthetic e(Lcom/rollercoin/game/t_video_exoplayer;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/rollercoin/game/t_video_exoplayer;->i()V

    return-void
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->K:Z

    .line 512
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 514
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->J:Landroid/net/Uri;

    .line 517
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->dX:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->setRequestedOrientation(I)V

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->dW:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/rollercoin/game/t_video_exoplayer;->k()V

    .line 526
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->J:Landroid/net/Uri;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4, v4}, Lcom/rollercoin/game/t_video_exoplayer;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    const v3, 0x7f0802bc

    .line 528
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 531
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0800fa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    const v1, 0x7f080101

    .line 597
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->G:Landroid/widget/FrameLayout;

    .line 598
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->G:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/rollercoin/game/t_video_exoplayer$13;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_video_exoplayer$13;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 624
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->F:Ljava/lang/Boolean;

    .line 628
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->a(Z)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->F:Ljava/lang/Boolean;

    .line 645
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 1106
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public B_()V
    .locals 0

    return-void
.end method

.method public C_()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1114
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1116
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1117
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1102
    iput-boolean p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 722
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 723
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 725
    iput-boolean v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->y:Z

    .line 726
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 727
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 728
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_video_exoplayer;->setResult(ILandroid/content/Intent;)V

    .line 730
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->B:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->startActivity(Landroid/content/Intent;)V

    .line 732
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->y:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->s:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1085
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1086
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1076
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1077
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1110
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->r:Z

    return-void
.end method

.method h()V
    .locals 5

    .line 753
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 755
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 757
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->x:Landroid/widget/ListView;

    .line 758
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 763
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 765
    iget-object v4, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 767
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f080155

    .line 772
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 774
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 780
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 782
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "finalizar"

    .line 739
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 741
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 743
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_video_exoplayer;->B:Z

    .line 744
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_video_exoplayer;->setResult(ILandroid/content/Intent;)V

    .line 745
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1081
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1135
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1136
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->p:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 926
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAttachedToWindow()V

    .line 927
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 928
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1069
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->A:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 1070
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 703
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 712
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->n:Lcom/google/android/gms/ads/reward/b;

    .line 713
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->p:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 714
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->w:Landroid/app/ProgressDialog;

    .line 715
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->v:Landroid/view/View;

    .line 716
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_video_exoplayer;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_video_exoplayer;->w:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_video_exoplayer;->n:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_video_exoplayer;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_video_exoplayer;->p:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_video_exoplayer;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 707
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1004
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 1008
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1009
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1011
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->h()V

    .line 1015
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f08017c

    .line 1017
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080146

    .line 1018
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1019
    new-instance v3, Lcom/rollercoin/game/t_video_exoplayer$2;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_video_exoplayer$2;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    new-instance v0, Lcom/rollercoin/game/t_video_exoplayer$3;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_video_exoplayer$3;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0801d5

    .line 1033
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1034
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v2, v2, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v2, v2, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v2, v2, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v2, v2, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v2}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1036
    :catch_1
    :cond_2
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    .line 1038
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1040
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    :cond_3
    iget-boolean p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->K:Z

    if-eqz p1, :cond_4

    .line 1047
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1048
    new-instance v0, Lcom/rollercoin/game/t_video_exoplayer$4;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_video_exoplayer$4;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    .line 250
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    :cond_0
    const v0, 0x7f0f0110

    .line 252
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->setTheme(I)V

    .line 254
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 255
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->B:Z

    goto :goto_2

    :cond_2
    const-string v2, "es_root"

    .line 256
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->B:Z

    .line 258
    :goto_2
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    .line 259
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    .line 261
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->t:Ljava/lang/String;

    .line 263
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b00bb

    .line 265
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video_exoplayer;->setContentView(I)V

    .line 267
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->h()V

    .line 269
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->q:I

    if-lez v2, :cond_4

    const-string v2, "search"

    .line 271
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video_exoplayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 272
    new-instance v3, Lcom/rollercoin/game/t_video_exoplayer$1;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_video_exoplayer$1;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 281
    new-instance v3, Lcom/rollercoin/game/t_video_exoplayer$6;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_video_exoplayer$6;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 293
    :cond_4
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->dm:I

    if-ne v2, v0, :cond_5

    const v2, 0x7f08017c

    .line 295
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080146

    .line 296
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 297
    new-instance v4, Lcom/rollercoin/game/t_video_exoplayer$7;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/t_video_exoplayer$7;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    new-instance v2, Lcom/rollercoin/game/t_video_exoplayer$8;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_video_exoplayer$8;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_5
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    const-string v4, "ad_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v0

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    invoke-virtual {v2, p0, v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 314
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    .line 316
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    iget-object v4, p0, Lcom/rollercoin/game/t_video_exoplayer;->t:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 318
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 320
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f080218

    .line 323
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object p1, p1, v2

    iget-boolean p1, p1, Lcom/rollercoin/game/i;->B:Z

    iput-boolean p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->z:Z

    .line 328
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    const-string v2, "ua"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->u:Ljava/lang/String;

    .line 330
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "com.rollercoin.game"

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->u:Ljava/lang/String;

    .line 332
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le p1, v2, :cond_a

    const p1, 0x7f0802bc

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 336
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 337
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 339
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 341
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const p1, 0x7f08040c

    .line 344
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 345
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 347
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 348
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 350
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Lcom/rollercoin/game/t_video_exoplayer$9;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_video_exoplayer$9;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 378
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt p1, v2, :cond_b

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_b

    .line 380
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Lcom/rollercoin/game/t_video_exoplayer$10;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_video_exoplayer$10;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 400
    :cond_b
    iget-boolean p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->z:Z

    if-eqz p1, :cond_c

    .line 402
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v2, 0x7f080107

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v3, 0x7f080109

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v3, 0x7f0800fe

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_c
    invoke-direct {p0}, Lcom/rollercoin/game/t_video_exoplayer;->j()V

    .line 425
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-boolean p1, p1, Lcom/rollercoin/game/config;->dY:Z

    if-eqz p1, :cond_d

    const p1, 0x7f0800f8

    .line 427
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->O:Lcom/google/android/gms/cast/framework/j;

    .line 431
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0803f6

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/MediaRouteButton;

    invoke-static {p1, v2}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :catch_0
    :cond_d
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object p1, p1, v2

    iget-boolean p1, p1, Lcom/rollercoin/game/i;->G:Z

    if-eqz p1, :cond_e

    const p1, 0x7f0800fc

    .line 438
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 439
    new-instance v2, Lcom/rollercoin/game/t_video_exoplayer$11;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_video_exoplayer$11;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 457
    :cond_e
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v2, Lcom/rollercoin/game/t_video_exoplayer$12;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_video_exoplayer$12;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const-string p1, "sh"

    .line 488
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_video_exoplayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "appnext_video_n"

    .line 489
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v0

    .line 491
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "appnext_video_n"

    .line 492
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 493
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 495
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->ch:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cj:I

    if-lt v2, p1, :cond_f

    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cj:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->ci:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_f

    .line 498
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->K:Z

    .line 499
    new-instance p1, Lcom/rollercoin/game/t_video_exoplayer$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_video_exoplayer$b;-><init>(Lcom/rollercoin/game/t_video_exoplayer;Lcom/rollercoin/game/t_video_exoplayer$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_video_exoplayer$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 503
    :cond_f
    invoke-direct {p0}, Lcom/rollercoin/game/t_video_exoplayer;->i()V

    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 992
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :catch_0
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 996
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 999
    :cond_4
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1130
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1131
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1180
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1181
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 935
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    :catch_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->dY:Z

    if-eqz v0, :cond_2

    .line 942
    :try_start_1
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->O:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->O:Lcom/google/android/gms/cast/framework/j;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->P:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->b(Lcom/google/android/gms/cast/framework/k;)V

    :cond_1
    const/4 v0, 0x0

    .line 946
    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->N:Lcom/google/android/gms/cast/framework/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 1161
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1162
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_video_exoplayer$5;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_video_exoplayer$5;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    return-void

    .line 909
    :cond_0
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 910
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    aget p2, p3, p1

    if-nez p2, :cond_1

    .line 913
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "sh"

    .line 915
    invoke-virtual {p0, p2, p1}, Lcom/rollercoin/game/t_video_exoplayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 916
    iget-object p2, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    const-string p3, "descarga_url"

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "descarga_mimetype"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "descarga_nombre"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 961
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->dY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->O:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->O:Lcom/google/android/gms/cast/framework/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->N:Lcom/google/android/gms/cast/framework/d;

    .line 964
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->O:Lcom/google/android/gms/cast/framework/j;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer;->P:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 969
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 973
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->N:Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->N:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 975
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 978
    :catch_1
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 980
    :cond_3
    iget v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const v0, 0x7f0801d5

    .line 982
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->H:I

    const v0, 0x7f080218

    .line 983
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->I:I

    .line 984
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->dW:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/rollercoin/game/t_video_exoplayer;->k()V

    :cond_4
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1150
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1146
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 898
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->y:Z

    .line 899
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->s:Z

    .line 900
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 953
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 954
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_exoplayer;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1156
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1090
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1098
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer;->n:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
