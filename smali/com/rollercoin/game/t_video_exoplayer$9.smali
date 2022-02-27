.class Lcom/rollercoin/game/t_video_exoplayer$9;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_video_exoplayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video_exoplayer;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_video_exoplayer;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$9;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 354
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$9;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_video_exoplayer;->K:Z

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$9;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object p1, p1, Lcom/rollercoin/game/t_video_exoplayer;->M:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$9;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object p1, p1, Lcom/rollercoin/game/t_video_exoplayer;->M:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$9;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object p1, p1, Lcom/rollercoin/game/t_video_exoplayer;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 359
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 362
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$9;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_video_exoplayer;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
