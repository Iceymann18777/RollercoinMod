.class Lcom/rollercoin/game/t_video_exoplayer$13;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_video_exoplayer;->j()V
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

    .line 598
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$13;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 601
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$13;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object p1, p1, Lcom/rollercoin/game/t_video_exoplayer;->F:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 602
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$13;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-static {p1}, Lcom/rollercoin/game/t_video_exoplayer;->d(Lcom/rollercoin/game/t_video_exoplayer;)V

    goto :goto_0

    .line 604
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$13;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-static {p1}, Lcom/rollercoin/game/t_video_exoplayer;->c(Lcom/rollercoin/game/t_video_exoplayer;)V

    :goto_0
    return-void
.end method
