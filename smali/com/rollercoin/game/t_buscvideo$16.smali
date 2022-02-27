.class Lcom/rollercoin/game/t_buscvideo$16;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 710
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

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

    .line 714
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideo;->a(Lcom/rollercoin/game/t_buscvideo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/o;

    .line 715
    iget-boolean p2, p1, Lcom/rollercoin/game/o;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 717
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideo;->Q:Lcom/rollercoin/game/t_buscvideo$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideo;->Q:Lcom/rollercoin/game/t_buscvideo$d;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscvideo$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p2, :cond_3

    .line 719
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    new-instance p2, Lcom/rollercoin/game/t_buscvideo$d;

    iget-object p4, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Lcom/rollercoin/game/t_buscvideo$d;-><init>(Lcom/rollercoin/game/t_buscvideo;Lcom/rollercoin/game/t_buscvideo$1;)V

    iput-object p2, p1, Lcom/rollercoin/game/t_buscvideo;->Q:Lcom/rollercoin/game/t_buscvideo$d;

    .line 720
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideo;->Q:Lcom/rollercoin/game/t_buscvideo$d;

    new-array p2, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_buscvideo$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 723
    :cond_1
    iget-object p2, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget p5, p5, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 725
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    const-class p5, Lcom/rollercoin/game/profile;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "id"

    .line 726
    iget-object p5, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "privados"

    .line 727
    iget-object p5, p1, Lcom/rollercoin/game/o;->h:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "nombre"

    .line 728
    iget-object p5, p1, Lcom/rollercoin/game/o;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "coments"

    .line 729
    iget-object p5, p1, Lcom/rollercoin/game/o;->j:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_d"

    .line 730
    iget-object p5, p1, Lcom/rollercoin/game/o;->k:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_m"

    .line 731
    iget-object p5, p1, Lcom/rollercoin/game/o;->l:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_a"

    .line 732
    iget-object p5, p1, Lcom/rollercoin/game/o;->m:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "sexo"

    .line 733
    iget-object p5, p1, Lcom/rollercoin/game/o;->i:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "vfoto"

    .line 734
    iget-object p1, p1, Lcom/rollercoin/game/o;->g:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string p4, "desdepriv"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "desdepriv"

    const-string p4, "1"

    .line 737
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "p_fnac"

    .line 739
    iget-object p4, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p4, p4, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object p5, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget p5, p5, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object p4, p4, p5

    iget p4, p4, Lcom/rollercoin/game/i;->ax:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 740
    iget-object p4, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p4, p4, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object p5, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget p5, p5, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object p4, p4, p5

    iget p4, p4, Lcom/rollercoin/game/i;->ay:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 741
    iget-object p4, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p4, p4, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object p5, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget p5, p5, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object p4, p4, p5

    iget p4, p4, Lcom/rollercoin/game/i;->az:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 742
    iget-object p4, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p4, p4, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object p5, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget p5, p5, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object p4, p4, p5

    iget p4, p4, Lcom/rollercoin/game/i;->aA:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 743
    iget-object p4, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p4, p4, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object p5, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget p5, p5, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object p4, p4, p5

    iget-boolean p4, p4, Lcom/rollercoin/game/i;->P:Z

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 744
    iget-object p4, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p4, p4, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object p5, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget p5, p5, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object p4, p4, p5

    iget-boolean p4, p4, Lcom/rollercoin/game/i;->Q:Z

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 745
    iget-object p4, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p4, p4, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object p5, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget p5, p5, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object p4, p4, p5

    iget-boolean p4, p4, Lcom/rollercoin/game/i;->O:Z

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 746
    iget-object p4, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    iget p4, p4, Lcom/rollercoin/game/t_buscvideo;->f:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    const/4 p4, 0x1

    .line 747
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$16;->a:Lcom/rollercoin/game/t_buscvideo;

    invoke-virtual {p1, p2, p3}, Lcom/rollercoin/game/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method
