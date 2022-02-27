.class Lcom/rollercoin/game/t_video_exoplayer$4;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_video_exoplayer;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

    .line 1048
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$4;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1053
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer$4;->a:Lcom/rollercoin/game/t_video_exoplayer;

    const v1, 0x7f0801e2

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1054
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$4;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1055
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$4;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1056
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$4;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-virtual {v2, v1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1057
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
