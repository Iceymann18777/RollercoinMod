.class Lcom/rollercoin/game/t_chat$13;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_chat;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_chat;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_chat;)V
    .locals 0

    .line 4493
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 4497
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_chat;->v:Z

    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4522
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1, p2}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;I)I

    move p1, v0

    goto/16 :goto_5

    .line 4499
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const v2, 0x7f080227

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 4500
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4501
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1, v1}, Lcom/rollercoin/game/t_chat;->b(Lcom/rollercoin/game/t_chat;I)I

    .line 4502
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const-string v2, ""

    invoke-static {p1, v2}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 4503
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const v2, 0x7f080409

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4504
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const v2, 0x7f08040a

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4506
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const v2, 0x7f080073

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4507
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const v2, 0x7f080076

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4508
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->v(Lcom/rollercoin/game/t_chat;)I

    move-result p1

    const v2, 0x7f080074

    const/16 v3, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4509
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4510
    :goto_1
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_chat;->v:Z

    const v2, 0x7f08007d

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object p1

    iget p1, p1, Lcom/rollercoin/game/config;->bQ:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object p1

    iget p1, p1, Lcom/rollercoin/game/config;->bQ:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 4511
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4510
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4513
    :goto_3
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const v2, 0x7f0801e6

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4515
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const v2, 0x7f0801f8

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4516
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_chat;->y:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const v2, 0x7f0801e4

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 4517
    :cond_5
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_chat;->v:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat;->k:Lcom/rollercoin/game/i;

    iget-boolean p1, p1, Lcom/rollercoin/game/i;->R:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const v2, 0x7f0801e5

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4518
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1, v1}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;I)I

    move p1, v1

    .line 4528
    :goto_5
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->w(Lcom/rollercoin/game/t_chat;)I

    move-result v2

    if-eq v2, p2, :cond_7

    .line 4530
    new-instance p2, Lcom/rollercoin/game/t_chat$c;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    const-string v3, "0"

    const-string v4, "0"

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v5}, Lcom/rollercoin/game/t_chat;->w(Lcom/rollercoin/game/t_chat;)I

    move-result v5

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/rollercoin/game/t_chat$c;-><init>(Lcom/rollercoin/game/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/rollercoin/game/t_chat$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4532
    :cond_7
    iget-object p2, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p2, v1}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;Z)Z

    .line 4533
    iget-object p2, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p2}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "idprivado"

    const-string v2, "0"

    .line 4534
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4535
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_8

    .line 4536
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    iput-boolean v0, p1, Lcom/rollercoin/game/t_chat;->n:Z

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat;->h()V

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$13;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat;->finish()V

    :cond_8
    return-void
.end method
