.class Lcom/rollercoin/game/t_video_pro$4;
.super Ljava/lang/Object;
.source "t_video_pro.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_video_pro;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video_pro;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_video_pro;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro$4;->a:Lcom/rollercoin/game/t_video_pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 714
    new-instance p1, Lcom/rollercoin/game/t_video_pro$f;

    iget-object p2, p0, Lcom/rollercoin/game/t_video_pro$4;->a:Lcom/rollercoin/game/t_video_pro;

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$4;->a:Lcom/rollercoin/game/t_video_pro;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/rollercoin/game/t_video_pro$f;-><init>(Lcom/rollercoin/game/t_video_pro;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_video_pro$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 715
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "elim_video"

    .line 716
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$4;->a:Lcom/rollercoin/game/t_video_pro;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "indv"

    .line 717
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$4;->a:Lcom/rollercoin/game/t_video_pro;

    iget v0, v0, Lcom/rollercoin/game/t_video_pro;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    iget-object p2, p0, Lcom/rollercoin/game/t_video_pro$4;->a:Lcom/rollercoin/game/t_video_pro;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/rollercoin/game/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 719
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro$4;->a:Lcom/rollercoin/game/t_video_pro;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_video_pro;->finish()V

    return-void
.end method
