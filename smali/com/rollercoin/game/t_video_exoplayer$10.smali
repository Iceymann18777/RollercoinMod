.class Lcom/rollercoin/game/t_video_exoplayer$10;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


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

    .line 380
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$10;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$10;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object p1, p1, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$10;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object p1, p1, Lcom/rollercoin/game/t_video_exoplayer;->F:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$10;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-static {p1}, Lcom/rollercoin/game/t_video_exoplayer;->c(Lcom/rollercoin/game/t_video_exoplayer;)V

    :cond_0
    return-void
.end method
