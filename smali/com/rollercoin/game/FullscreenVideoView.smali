.class public Lcom/rollercoin/game/FullscreenVideoView;
.super Landroid/widget/RelativeLayout;
.source "FullscreenVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/FullscreenVideoView$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/ViewGroup$LayoutParams;

.field protected B:Z

.field protected C:Z

.field protected D:I

.field protected E:I

.field protected F:Landroid/media/MediaPlayer$OnErrorListener;

.field protected G:Landroid/media/MediaPlayer$OnPreparedListener;

.field protected H:Landroid/net/Uri;

.field o:Lcom/rollercoin/game/config;

.field protected p:Landroid/content/Context;

.field protected q:Landroid/media/MediaPlayer;

.field protected r:Landroid/view/SurfaceHolder;

.field protected s:Landroid/view/SurfaceView;

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Lcom/rollercoin/game/FullscreenVideoView$a;

.field protected x:Lcom/rollercoin/game/FullscreenVideoView$a;

.field protected y:Landroid/view/View;

.field protected z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->p:Landroid/content/Context;

    .line 116
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->p:Landroid/content/Context;

    .line 122
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->p:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->o:Lcom/rollercoin/game/config;

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->C:Z

    .line 301
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->a:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->B:Z

    const/high16 v0, -0x1000000

    .line 304
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView;->setBackgroundColor(I)V

    .line 306
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->b()V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->x:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 785
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->i()V

    .line 786
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 788
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->p()V

    :cond_0
    return-void

    .line 790
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->a:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-eq v0, v1, :cond_0

    .line 871
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FullscreenVideoView Invalid State: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p2, :cond_1

    .line 873
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 875
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    .line 876
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-object p2, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->p:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 881
    :cond_1
    iget-object p2, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->p:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 883
    :goto_0
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->H:Landroid/net/Uri;

    .line 885
    sget-object p1, Lcom/rollercoin/game/FullscreenVideoView$a;->b:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 886
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->o()V

    return-void

    .line 887
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Media Player is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .locals 3

    .line 313
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    .line 315
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->s:Landroid/view/SurfaceView;

    .line 316
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 318
    iget-object v2, p0, Lcom/rollercoin/game/FullscreenVideoView;->s:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->s:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView;->addView(Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->s:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->r:Landroid/view/SurfaceHolder;

    .line 324
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->r:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 325
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->r:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 328
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/rollercoin/game/FullscreenVideoView;->p:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    .line 331
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 333
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->o:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->r:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->r:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 346
    iput-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->r:Landroid/view/SurfaceHolder;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 351
    iput-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->s:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->s:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView;->removeView(Landroid/view/View;)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 2

    .line 388
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->t:Z

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->D:I

    .line 391
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->E:I

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->s()V

    .line 395
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->q()V

    .line 396
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->c:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 398
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->C:Z

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->h()V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->G:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->G:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_2
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 647
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getCurrentState()Lcom/rollercoin/game/FullscreenVideoView$a;
    .locals 1

    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDuration()I
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 745
    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->e:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 746
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 747
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 749
    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->c:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-ne v0, v1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->p:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    :cond_0
    return-void

    .line 753
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 714
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->g:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 715
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    .line 716
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 727
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->a:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 728
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->c()V

    .line 729
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->b()V

    return-void

    .line 731
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->p()V

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->t:Z

    const/4 v0, -0x1

    .line 368
    iput v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->E:I

    .line 369
    iput v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->D:I

    .line 371
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 372
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 373
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 374
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 375
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 376
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 378
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->d:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 379
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->i:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-eq p1, v0, :cond_1

    .line 250
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_0

    .line 251
    sget-object p1, Lcom/rollercoin/game/FullscreenVideoView$a;->h:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 153
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 155
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 158
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 159
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 160
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 161
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 163
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 166
    iput-object v2, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    .line 168
    :cond_1
    iput-boolean v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->t:Z

    .line 169
    iput-boolean v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->u:Z

    .line 170
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->j:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 173
    :cond_2
    iput-boolean v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->v:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->q()V

    .line 274
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->i:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    .line 276
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->F:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->F:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 211
    :try_start_0
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->t:Z

    .line 212
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->q()V

    .line 225
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->x:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-eqz p1, :cond_0

    .line 226
    sget-object p1, Lcom/rollercoin/game/FullscreenVideoView$3;->a:[I

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->x:Lcom/rollercoin/game/FullscreenVideoView$a;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoView$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    sget-object p1, Lcom/rollercoin/game/FullscreenVideoView$a;->c:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    goto :goto_0

    .line 232
    :pswitch_1
    sget-object p1, Lcom/rollercoin/game/FullscreenVideoView$a;->h:Lcom/rollercoin/game/FullscreenVideoView$a;

    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    goto :goto_0

    .line 228
    :pswitch_2
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->h()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 134
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->s()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 285
    iget p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->D:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->E:I

    if-nez p1, :cond_0

    .line 286
    iput p2, p0, Lcom/rollercoin/game/FullscreenVideoView;->D:I

    .line 287
    iput p3, p0, Lcom/rollercoin/game/FullscreenVideoView;->E:I

    .line 288
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->s()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->B:Z

    return v0
.end method

.method public s()V
    .locals 2

    .line 560
    iget v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->D:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->s:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 564
    new-instance v1, Lcom/rollercoin/game/FullscreenVideoView$2;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/FullscreenVideoView$2;-><init>(Lcom/rollercoin/game/FullscreenVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 447
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView$a;->i:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-eq v0, v1, :cond_c

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x400

    if-eqz p1, :cond_2

    .line 461
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    .line 466
    :cond_2
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 471
    :cond_3
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    move v3, v1

    .line 482
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 485
    :goto_2
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->B:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 486
    :cond_5
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->B:Z

    .line 488
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 490
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->i()V

    .line 492
    :cond_6
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->B:Z

    if-eqz v0, :cond_9

    .line 495
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 497
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 498
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 499
    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView;->z:Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    .line 500
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->z:Landroid/view/ViewGroup;

    .line 503
    :cond_7
    iput-boolean v2, p0, Lcom/rollercoin/game/FullscreenVideoView;->v:Z

    .line 506
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 508
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 512
    :cond_8
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    .line 513
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 519
    :cond_9
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 520
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 523
    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView;->z:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 525
    iput-boolean v2, p0, Lcom/rollercoin/game/FullscreenVideoView;->v:Z

    move v1, v2

    .line 528
    :cond_a
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v1, :cond_b

    .line 530
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->A:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->s()V

    .line 538
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 539
    new-instance v1, Lcom/rollercoin/game/FullscreenVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/rollercoin/game/FullscreenVideoView$1;-><init>(Lcom/rollercoin/game/FullscreenVideoView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 801
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->F:Landroid/media/MediaPlayer$OnErrorListener;

    return-void

    .line 802
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 832
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->G:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void

    .line 833
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->s()V

    return-void
.end method

.method public declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->r:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 183
    iget-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->u:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->u:Z

    .line 185
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->c:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->g:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->e:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->w:Lcom/rollercoin/game/FullscreenVideoView$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView$a;->h:Lcom/rollercoin/game/FullscreenVideoView$a;

    if-eq p1, v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoView;->u:Z

    return-void
.end method

.method public t()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
