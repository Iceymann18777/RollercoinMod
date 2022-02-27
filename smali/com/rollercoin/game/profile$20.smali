.class Lcom/rollercoin/game/profile$20;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/profile;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/profile;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/profile;)V
    .locals 0

    .line 1451
    iput-object p1, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1455
    iget-object p1, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    invoke-static {p1}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/o;

    .line 1456
    iget-boolean p2, p1, Lcom/rollercoin/game/o;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1458
    iget-object p1, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p1, p1, Lcom/rollercoin/game/profile;->aG:Lcom/rollercoin/game/profile$h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p1, p1, Lcom/rollercoin/game/profile;->aG:Lcom/rollercoin/game/profile$h;

    invoke-virtual {p1}, Lcom/rollercoin/game/profile$h;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p2, :cond_3

    .line 1460
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    new-instance p2, Lcom/rollercoin/game/profile$h;

    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Lcom/rollercoin/game/profile$h;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    iput-object p2, p1, Lcom/rollercoin/game/profile;->aG:Lcom/rollercoin/game/profile$h;

    .line 1461
    iget-object p1, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p1, p1, Lcom/rollercoin/game/profile;->aG:Lcom/rollercoin/game/profile$h;

    new-array p2, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/profile$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1464
    :cond_1
    iget-object p2, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget p5, p5, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p5, p5, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1466
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    const-class p5, Lcom/rollercoin/game/profile;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "id"

    .line 1467
    iget-object p5, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "privados"

    .line 1468
    iget-object p5, p1, Lcom/rollercoin/game/o;->h:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "nombre"

    .line 1469
    iget-object p5, p1, Lcom/rollercoin/game/o;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "coments"

    .line 1470
    iget-object p5, p1, Lcom/rollercoin/game/o;->j:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_d"

    .line 1471
    iget-object p5, p1, Lcom/rollercoin/game/o;->k:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_m"

    .line 1472
    iget-object p5, p1, Lcom/rollercoin/game/o;->l:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_a"

    .line 1473
    iget-object p5, p1, Lcom/rollercoin/game/o;->m:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "sexo"

    .line 1474
    iget-object p5, p1, Lcom/rollercoin/game/o;->i:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "vfoto"

    .line 1475
    iget-object p1, p1, Lcom/rollercoin/game/o;->g:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1476
    iget-object p1, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p1, p1, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string p4, "desdepriv"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "desdepriv"

    const-string p4, "1"

    .line 1478
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "p_fnac"

    .line 1480
    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p4, p4, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string p5, "p_fnac"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1481
    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p4, p4, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string p5, "p_sexo"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1482
    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p4, p4, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string p5, "p_descr"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1483
    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p4, p4, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string p5, "p_dist"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1484
    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p4, p4, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string p5, "coments_chat"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1485
    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p4, p4, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string p5, "galeria"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1486
    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p4, p4, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string p5, "privados_chat"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1487
    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget p4, p4, Lcom/rollercoin/game/profile;->c:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1488
    iget-object p4, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    iget-object p4, p4, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string p5, "fotos_chat"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1489
    iget-object p1, p0, Lcom/rollercoin/game/profile$20;->a:Lcom/rollercoin/game/profile;

    invoke-virtual {p1, p2, p3}, Lcom/rollercoin/game/profile;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method
