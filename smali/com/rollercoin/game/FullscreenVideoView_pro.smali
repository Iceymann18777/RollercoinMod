.class public Lcom/rollercoin/game/FullscreenVideoView_pro;
.super Landroid/widget/RelativeLayout;
.source "FullscreenVideoView_pro.java"

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
        Lcom/rollercoin/game/FullscreenVideoView_pro$a;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:I

.field protected F:I

.field protected G:Landroid/media/MediaPlayer$OnErrorListener;

.field protected H:Landroid/media/MediaPlayer$OnPreparedListener;

.field protected I:Landroid/net/Uri;

.field protected o:Landroid/content/Context;

.field protected p:Landroid/media/MediaPlayer;

.field protected q:Landroid/view/SurfaceHolder;

.field protected r:Landroid/view/SurfaceView;

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

.field protected w:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

.field protected x:Landroid/view/View;

.field protected y:Landroid/view/ViewGroup;

.field protected z:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 117
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    .line 118
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    .line 125
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    .line 132
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->D:Z

    .line 308
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->a:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->A:Z

    const/high16 v0, -0x1000000

    .line 311
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->setBackgroundColor(I)V

    .line 313
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->b()V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->w:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    .line 914
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->i()V

    .line 915
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 917
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->p()V

    :cond_0
    return-void

    .line 919
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

    .line 993
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->a:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-eq v0, v1, :cond_0

    .line 995
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FullscreenVideoView Invalid State: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p2, :cond_1

    .line 997
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    .line 1000
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    iget-object p2, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 1005
    :cond_1
    iget-object p2, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1007
    :goto_0
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->I:Landroid/net/Uri;

    .line 1009
    sget-object p1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->b:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    .line 1010
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->o()V

    return-void

    .line 1011
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Media Player is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .locals 3

    .line 320
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    .line 322
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->r:Landroid/view/SurfaceView;

    .line 323
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    iget-object v2, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->r:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->r:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->addView(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->q:Landroid/view/SurfaceHolder;

    .line 330
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->q:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 331
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->q:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 334
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->x:Landroid/view/View;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->x:Landroid/view/View;

    .line 337
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->q:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->q:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 349
    iput-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->q:Landroid/view/SurfaceHolder;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 354
    iput-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->r:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->r:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->removeView(Landroid/view/View;)V

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 2

    .line 391
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->s:Z

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    .line 394
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->s()V

    .line 398
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->q()V

    .line 399
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->c:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    .line 401
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->D:Z

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->h()V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->H:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->H:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_2
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 776
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getCurrentState()Lcom/rollercoin/game/FullscreenVideoView_pro$a;
    .locals 1

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;
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

    .line 785
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    .line 787
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

    .line 871
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    .line 874
    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->e:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    .line 875
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 876
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 878
    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->c:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-ne v0, v1, :cond_0

    .line 880
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    :cond_0
    return-void

    .line 882
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

    .line 842
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 843
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->g:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    .line 844
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    .line 845
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 856
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->a:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    .line 857
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->c()V

    .line 858
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->b()V

    return-void

    .line 860
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

    .line 368
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->p()V

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->s:Z

    const/4 v0, -0x1

    .line 371
    iput v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    .line 372
    iput v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    .line 374
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 375
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 376
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 377
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 378
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 379
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 381
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->d:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    .line 382
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->i:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_1

    .line 255
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_0

    .line 256
    sget-object p1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->h:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 158
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 160
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 163
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 164
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 165
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 166
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 168
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 171
    iput-object v2, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    .line 173
    :cond_1
    iput-boolean v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->s:Z

    .line 174
    iput-boolean v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->t:Z

    .line 175
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->j:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    .line 178
    :cond_2
    iput-boolean v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->u:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->q()V

    .line 279
    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->i:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    .line 281
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->G:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->G:Landroid/media/MediaPlayer$OnErrorListener;

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

    .line 216
    :try_start_0
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->s:Z

    .line 217
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->q()V

    .line 230
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->w:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-eqz p1, :cond_0

    .line 231
    sget-object p1, Lcom/rollercoin/game/FullscreenVideoView_pro$3;->a:[I

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->w:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    sget-object p1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->c:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    goto :goto_0

    .line 237
    :pswitch_1
    sget-object p1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->h:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    goto :goto_0

    .line 233
    :pswitch_2
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->h()V

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

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 292
    iget p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    if-nez p1, :cond_0

    .line 293
    iput p2, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    .line 294
    iput p3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    .line 296
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->s()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->A:Z

    return v0
.end method

.method public s()V
    .locals 2

    .line 578
    iget v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->F:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->E:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 581
    new-instance v1, Lcom/rollercoin/game/FullscreenVideoView_pro$2;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/FullscreenVideoView_pro$2;-><init>(Lcom/rollercoin/game/FullscreenVideoView_pro;)V

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

    .line 449
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 450
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    sget-object v1, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->i:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-eq v0, v1, :cond_b

    .line 457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

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

    .line 466
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    .line 471
    :cond_2
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 477
    :cond_3
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    move v3, v1

    .line 488
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 492
    :goto_2
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->A:Z

    .line 494
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 496
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->i()V

    .line 498
    :cond_5
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->A:Z

    if-eqz v0, :cond_8

    .line 502
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 504
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 505
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 506
    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->y:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    .line 507
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->y:Landroid/view/ViewGroup;

    .line 510
    :cond_6
    iput-boolean v2, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->u:Z

    .line 513
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->z:Landroid/view/ViewGroup$LayoutParams;

    .line 515
    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 519
    :cond_7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 520
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/FullscreenVideoView_pro;->setClickable(Z)V

    goto :goto_4

    .line 529
    :cond_8
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 530
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    .line 533
    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->y:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->y:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 535
    iput-boolean v2, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->u:Z

    goto :goto_3

    :cond_9
    move v2, v1

    .line 538
    :goto_3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v2, :cond_a

    .line 540
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 541
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->z:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->s()V

    .line 548
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 549
    new-instance v1, Lcom/rollercoin/game/FullscreenVideoView_pro$1;

    invoke-direct {v1, p0, p1}, Lcom/rollercoin/game/FullscreenVideoView_pro$1;-><init>(Lcom/rollercoin/game/FullscreenVideoView_pro;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 930
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->G:Landroid/media/MediaPlayer$OnErrorListener;

    return-void

    .line 931
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 960
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->H:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void

    .line 961
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->s()V

    return-void
.end method

.method public declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->q:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 188
    iget-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->t:Z

    .line 190
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->c:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->g:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->e:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->v:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    sget-object v0, Lcom/rollercoin/game/FullscreenVideoView_pro$a;->h:Lcom/rollercoin/game/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit p0

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->t:Z

    return-void
.end method

.method public t()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 832
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
