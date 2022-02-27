.class Lcom/rollercoin/game/fotogal$9;
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

    .line 540
    iput-object p1, p0, Lcom/rollercoin/game/fotogal$9;->a:Lcom/rollercoin/game/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 542
    iget-object p1, p0, Lcom/rollercoin/game/fotogal$9;->a:Lcom/rollercoin/game/fotogal;

    const p2, 0x7f0801b1

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object p1, p0, Lcom/rollercoin/game/fotogal$9;->a:Lcom/rollercoin/game/fotogal;

    iget-object p2, p0, Lcom/rollercoin/game/fotogal$9;->a:Lcom/rollercoin/game/fotogal;

    invoke-virtual {p2}, Lcom/rollercoin/game/fotogal;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e00d7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 544
    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Landroid/widget/Toast;)V

    .line 545
    new-instance p1, Lcom/rollercoin/game/fotogal$d;

    iget-object p2, p0, Lcom/rollercoin/game/fotogal$9;->a:Lcom/rollercoin/game/fotogal;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/rollercoin/game/fotogal$d;-><init>(Lcom/rollercoin/game/fotogal;Lcom/rollercoin/game/fotogal$1;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/fotogal$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
