.class public Lcom/rollercoin/game/s_mediaplayer_exo;
.super Landroid/app/Service;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field protected static final p:Landroid/os/Handler;

.field protected static final r:Landroid/os/Handler;

.field protected static final t:Landroid/os/Handler;

.field protected static final v:Landroid/os/Handler;


# instance fields
.field a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field b:Landroid/content/SharedPreferences;

.field c:Landroid/content/SharedPreferences;

.field d:Landroid/content/SharedPreferences$Editor;

.field e:Landroid/content/SharedPreferences$Editor;

.field f:Landroid/net/wifi/WifiManager$WifiLock;

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:I

.field n:Lcom/rollercoin/game/f;

.field o:Ljava/util/Timer;

.field protected q:Ljava/lang/Runnable;

.field protected s:Ljava/lang/Runnable;

.field protected u:Ljava/lang/Runnable;

.field protected w:Ljava/lang/Runnable;

.field private x:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->p:Landroid/os/Handler;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->r:Landroid/os/Handler;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->t:Landroid/os/Handler;

    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->v:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->h:Z

    const-string v1, ""

    .line 70
    iput-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->k:Ljava/lang/String;

    .line 71
    iput v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->l:I

    iput v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->m:I

    .line 79
    new-instance v0, Lcom/rollercoin/game/s_mediaplayer_exo$1;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/s_mediaplayer_exo$1;-><init>(Lcom/rollercoin/game/s_mediaplayer_exo;)V

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->q:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/rollercoin/game/s_mediaplayer_exo$2;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/s_mediaplayer_exo$2;-><init>(Lcom/rollercoin/game/s_mediaplayer_exo;)V

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lcom/rollercoin/game/s_mediaplayer_exo$3;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/s_mediaplayer_exo$3;-><init>(Lcom/rollercoin/game/s_mediaplayer_exo;)V

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->u:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lcom/rollercoin/game/s_mediaplayer_exo$5;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/s_mediaplayer_exo$5;-><init>(Lcom/rollercoin/game/s_mediaplayer_exo;)V

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->w:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/s_mediaplayer_exo;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/rollercoin/game/s_mediaplayer_exo;->a(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/app/Notification;
    .locals 9

    .line 470
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/rollercoin/game/preinicio;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const v1, 0x10008000

    .line 473
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 476
    :cond_0
    iget v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->l:I

    if-eqz v1, :cond_1

    const-string v1, "notif_id"

    const-string v2, "0"

    .line 478
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notif_tipo"

    const-string v2, "1"

    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notif_idelem"

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, ""

    .line 484
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    const-string v2, ""

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Playing"

    .line 487
    :cond_2
    invoke-virtual {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 499
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_3

    new-instance v2, Landroid/support/v4/app/v$c;

    invoke-static {p0, v3}, Lcom/rollercoin/game/config;->c(Landroid/content/Context;I)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/support/v4/app/v$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_3
    new-instance v2, Landroid/support/v4/app/v$c;

    invoke-direct {v2, p0}, Landroid/support/v4/app/v$c;-><init>(Landroid/content/Context;)V

    .line 502
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "accion"

    const-string v6, "pause"

    .line 503
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "desde_notif"

    const-string v6, "1"

    .line 504
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0xf423b

    .line 505
    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 506
    new-instance v5, Landroid/support/v4/app/v$a$a;

    const v6, 0x7f070240

    const-string v7, "Pause"

    invoke-direct {v5, v6, v7, v3}, Landroid/support/v4/app/v$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/support/v4/app/v$a$a;->a()Landroid/support/v4/app/v$a;

    move-result-object v3

    .line 508
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "accion"

    const-string v7, "play"

    .line 509
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "desde_notif"

    const-string v7, "1"

    .line 510
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0xf423c

    .line 511
    invoke-static {p0, v6, v5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 512
    new-instance v6, Landroid/support/v4/app/v$a$a;

    const v7, 0x7f070247

    const-string v8, "Play"

    invoke-direct {v6, v7, v8, v5}, Landroid/support/v4/app/v$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/support/v4/app/v$a$a;->a()Landroid/support/v4/app/v$a;

    move-result-object v5

    .line 514
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "accion"

    const-string v8, "stop"

    .line 515
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "desde_notif"

    const-string v8, "1"

    .line 516
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v7, 0xf423d

    .line 517
    invoke-static {p0, v7, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 518
    new-instance v6, Landroid/support/v4/app/v$a$a;

    const v7, 0x7f0700cf

    const-string v8, "Stop"

    invoke-direct {v6, v7, v8, v4}, Landroid/support/v4/app/v$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/support/v4/app/v$a$a;->a()Landroid/support/v4/app/v$a;

    move-result-object v4

    .line 520
    invoke-virtual {v2, v1}, Landroid/support/v4/app/v$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$c;

    move-result-object v6

    .line 521
    invoke-virtual {v6, v1}, Landroid/support/v4/app/v$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$c;

    move-result-object v1

    .line 522
    invoke-virtual {v1, p1}, Landroid/support/v4/app/v$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$c;

    move-result-object v1

    const v6, 0x7f070246

    .line 523
    invoke-virtual {v1, v6}, Landroid/support/v4/app/v$c;->a(I)Landroid/support/v4/app/v$c;

    move-result-object v1

    .line 524
    invoke-virtual {v1, v0}, Landroid/support/v4/app/v$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/v$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 525
    invoke-virtual {v0, v1}, Landroid/support/v4/app/v$c;->c(Z)Landroid/support/v4/app/v$c;

    .line 527
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/support/v4/app/v$c;->a(Landroid/support/v4/app/v$a;)Landroid/support/v4/app/v$c;

    goto :goto_1

    .line 528
    :cond_4
    invoke-virtual {v2, v5}, Landroid/support/v4/app/v$c;->a(Landroid/support/v4/app/v$a;)Landroid/support/v4/app/v$c;

    .line 529
    :goto_1
    invoke-virtual {v2, v4}, Landroid/support/v4/app/v$c;->a(Landroid/support/v4/app/v$a;)Landroid/support/v4/app/v$c;

    .line 531
    invoke-virtual {v2}, Landroid/support/v4/app/v$c;->b()Landroid/app/Notification;

    move-result-object v0

    .line 532
    iput-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 3

    .line 433
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

    .line 434
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    .line 436
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stagefright/1.2 (Linux;Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_1

    .line 439
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, p5

    .line 441
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 460
    :pswitch_0
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 461
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 457
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 458
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 452
    :pswitch_2
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 454
    invoke-direct {p0, v0, p5}, Lcom/rollercoin/game/s_mediaplayer_exo;->a(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p5

    invoke-direct {p2, v1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 455
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 447
    :pswitch_3
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 449
    invoke-direct {p0, v0, p5}, Lcom/rollercoin/game/s_mediaplayer_exo;->a(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p5

    invoke-direct {p2, v1, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 450
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

.method private a(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 2

    .line 419
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stagefright/1.2 (Linux;Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 422
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 423
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-object v0
.end method

.method private a()V
    .locals 8

    :try_start_0
    const-string v0, "connectivity"

    .line 106
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/s_mediaplayer_exo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    goto :goto_1

    :cond_0
    const/16 v0, 0x2710

    .line 113
    :goto_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->o:Ljava/util/Timer;

    .line 114
    iget-object v2, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->o:Ljava/util/Timer;

    new-instance v3, Lcom/rollercoin/game/s_mediaplayer_exo$4;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/s_mediaplayer_exo$4;-><init>(Lcom/rollercoin/game/s_mediaplayer_exo;)V

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/s_mediaplayer_exo;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    .line 317
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    :catch_1
    :cond_1
    iput-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->i:Ljava/lang/String;

    .line 323
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 324
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 326
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 329
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 332
    :try_start_2
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    :catch_2
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Lcom/rollercoin/game/s_mediaplayer_exo$6;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/s_mediaplayer_exo$6;-><init>(Lcom/rollercoin/game/s_mediaplayer_exo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 409
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    .line 410
    invoke-direct/range {v2 .. v7}, Lcom/rollercoin/game/s_mediaplayer_exo;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 413
    iget-object p2, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 414
    iget-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/rollercoin/game/s_mediaplayer_exo;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->f()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->x:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 540
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/rollercoin/game/s_mediaplayer_exo;->a(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/s_mediaplayer_exo;->startForeground(ILandroid/app/Notification;)V

    .line 541
    iput-boolean v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->h:Z

    .line 542
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void
.end method

.method static synthetic c(Lcom/rollercoin/game/s_mediaplayer_exo;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->b()Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 1

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 548
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/s_mediaplayer_exo;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 549
    iput-boolean v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->h:Z

    .line 550
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->x:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic d(Lcom/rollercoin/game/s_mediaplayer_exo;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->c()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "position"

    iget-object v2, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "duration"

    iget-object v2, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isPlaying"

    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 578
    :catch_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method private f()V
    .locals 5

    .line 585
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 588
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    const-string v2, "act_mc"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 589
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v2

    .line 596
    :goto_0
    iget-object v3, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->h:Z

    if-nez v0, :cond_3

    .line 600
    :try_start_1
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 601
    :catch_1
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    .line 603
    :try_start_2
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v3, "position"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 604
    :catch_2
    :try_start_3
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v3, "duration"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 605
    :catch_3
    :try_start_4
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v3, "isPlaying"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 606
    :catch_4
    :try_start_5
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 608
    :catch_5
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 611
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    const-string v2, "act_mc"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 612
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 615
    :cond_2
    invoke-virtual {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->stopSelf()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 557
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 640
    iget-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 643
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 627
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->d()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "sh_mp"

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->b:Landroid/content/SharedPreferences;

    const-string v0, "sh_mc"

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->c:Landroid/content/SharedPreferences;

    .line 199
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    .line 200
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    const-string v0, "audio"

    .line 202
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/s_mediaplayer_exo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->x:Landroid/media/AudioManager;

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "acwifilock"

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "acwifilock"

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 215
    :goto_0
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 632
    :try_start_0
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 634
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 621
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    if-nez p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->stopSelf()V

    goto/16 :goto_2

    :cond_0
    const-string v0, "accion"

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 233
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ua"

    .line 234
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "idsecc"

    const/4 v4, 0x0

    .line 235
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->l:I

    const-string v3, "radio_mostrar"

    .line 236
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->m:I

    const-string v3, "secc_tit"

    .line 237
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->j:Ljava/lang/String;

    const-string v3, "esStream"

    const/4 v5, 0x1

    .line 238
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->g:Z

    const-string v3, "iniciar"

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    invoke-direct {p0, v1, v2}, Lcom/rollercoin/game/s_mediaplayer_exo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v3, "play"

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v6, 0xc8

    if-eqz v3, :cond_4

    const-string v0, "desde_notif"

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/rollercoin/game/s_mediaplayer_exo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 253
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 254
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_a

    .line 262
    :try_start_1
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :catch_1
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_4
    const-string v1, "pause"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 269
    :try_start_2
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "desde_notif"

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 273
    iget-boolean v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 274
    :cond_5
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    :goto_0
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->d()V

    goto :goto_2

    .line 279
    :cond_6
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    const-string v1, "stop"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "desde_notif"

    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 290
    :try_start_3
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 292
    :catch_3
    iget-boolean v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->g:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 293
    :cond_8
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    :goto_1
    invoke-direct {p0}, Lcom/rollercoin/game/s_mediaplayer_exo;->d()V

    goto :goto_2

    :cond_9
    const-string v1, "seekto"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 299
    :try_start_4
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-string v1, "valor"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 300
    :catch_4
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    :cond_a
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
