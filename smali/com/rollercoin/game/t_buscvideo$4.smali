.class Lcom/rollercoin/game/t_buscvideo$4;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscvideo;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscvideo;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscvideo;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo$4;->a:Lcom/rollercoin/game/t_buscvideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 840
    new-instance p1, Lcom/rollercoin/game/t_buscvideo$f;

    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideo$4;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo$4;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/rollercoin/game/t_buscvideo$f;-><init>(Lcom/rollercoin/game/t_buscvideo;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_buscvideo$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 841
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "elim_video"

    .line 842
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo$4;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "indv"

    .line 843
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo$4;->a:Lcom/rollercoin/game/t_buscvideo;

    iget v0, v0, Lcom/rollercoin/game/t_buscvideo;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 844
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideo$4;->a:Lcom/rollercoin/game/t_buscvideo;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/rollercoin/game/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 845
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$4;->a:Lcom/rollercoin/game/t_buscvideo;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscvideo;->finish()V

    return-void
.end method
