.class Lcom/rollercoin/game/t_video$6;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_video;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_video;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/rollercoin/game/t_video$6;->a:Lcom/rollercoin/game/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/rollercoin/game/t_video$6;->a:Lcom/rollercoin/game/t_video;

    iget-object p1, p1, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/rollercoin/game/t_video$6;->a:Lcom/rollercoin/game/t_video;

    iget-object p1, p1, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/rollercoin/game/t_video$6;->a:Lcom/rollercoin/game/t_video;

    iget-object p1, p1, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/FullscreenVideoLayout;->setFullscreen(Z)V

    .line 359
    iget-object p1, p0, Lcom/rollercoin/game/t_video$6;->a:Lcom/rollercoin/game/t_video;

    iget-object p1, p1, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout;->n()V

    :cond_0
    return-void
.end method
