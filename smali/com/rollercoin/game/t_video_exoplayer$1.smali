.class Lcom/rollercoin/game/t_video_exoplayer$1;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


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

    .line 272
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$1;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer$1;->a:Lcom/rollercoin/game/t_video_exoplayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_video_exoplayer;->y:Z

    .line 278
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer$1;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_video_exoplayer;->setResult(I)V

    return-void
.end method
