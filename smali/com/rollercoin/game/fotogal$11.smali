.class Lcom/rollercoin/game/fotogal$11;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/fotogal;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/fotogal;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/fotogal;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/rollercoin/game/fotogal$11;->a:Lcom/rollercoin/game/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 567
    new-instance p1, Lcom/rollercoin/game/fotogal$b;

    iget-object p2, p0, Lcom/rollercoin/game/fotogal$11;->a:Lcom/rollercoin/game/fotogal;

    iget-object v0, p0, Lcom/rollercoin/game/fotogal$11;->a:Lcom/rollercoin/game/fotogal;

    iget-object v0, v0, Lcom/rollercoin/game/fotogal;->k:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/rollercoin/game/fotogal$b;-><init>(Lcom/rollercoin/game/fotogal;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/fotogal$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 568
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "elim_foto"

    .line 569
    iget-object v0, p0, Lcom/rollercoin/game/fotogal$11;->a:Lcom/rollercoin/game/fotogal;

    iget-object v0, v0, Lcom/rollercoin/game/fotogal;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "indf"

    .line 570
    iget-object v0, p0, Lcom/rollercoin/game/fotogal$11;->a:Lcom/rollercoin/game/fotogal;

    iget v0, v0, Lcom/rollercoin/game/fotogal;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    iget-object p2, p0, Lcom/rollercoin/game/fotogal$11;->a:Lcom/rollercoin/game/fotogal;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/rollercoin/game/fotogal;->setResult(ILandroid/content/Intent;)V

    .line 572
    iget-object p1, p0, Lcom/rollercoin/game/fotogal$11;->a:Lcom/rollercoin/game/fotogal;

    invoke-virtual {p1}, Lcom/rollercoin/game/fotogal;->finish()V

    return-void
.end method
