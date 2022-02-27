.class Lcom/rollercoin/game/t_chat$9;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_chat;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1549
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-nez p2, :cond_0

    .line 1572
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p2}, Lcom/rollercoin/game/t_chat;->h(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->i(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1578
    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p2}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f_ult_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v1}, Lcom/rollercoin/game/t_chat;->h(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1580
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1581
    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    iget-boolean p2, p2, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    iget-object p2, p2, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v0, "id_remit"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1583
    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    iput-boolean p1, p2, Lcom/rollercoin/game/t_chat;->n:Z

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat;->h()V

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat;->finish()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    const v1, 0x102000b

    const v2, 0x7f0e0027

    const v3, 0x7f0e0047

    if-ne p2, v0, :cond_3

    .line 1591
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1592
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    .line 1593
    invoke-virtual {p2, v3}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/rollercoin/game/t_chat$9$2;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_chat$9$2;-><init>(Lcom/rollercoin/game/t_chat$9;)V

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    .line 1601
    invoke-virtual {p2, v2}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/rollercoin/game/t_chat$9$1;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_chat$9$1;-><init>(Lcom/rollercoin/game/t_chat$9;)V

    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e003f

    .line 1611
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1612
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1592
    invoke-static {v0, p1}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1614
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->g(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1616
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->l(Lcom/rollercoin/game/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcom/rollercoin/game/t_chat$9$3;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/t_chat$9$3;-><init>(Lcom/rollercoin/game/t_chat$9;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1623
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->l(Lcom/rollercoin/game/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1624
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->l(Lcom/rollercoin/game/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 1670
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1671
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    .line 1672
    invoke-virtual {p2, v3}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/rollercoin/game/t_chat$9$5;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_chat$9$5;-><init>(Lcom/rollercoin/game/t_chat$9;)V

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    .line 1680
    invoke-virtual {p2, v2}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/rollercoin/game/t_chat$9$4;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_chat$9$4;-><init>(Lcom/rollercoin/game/t_chat$9;)V

    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e00b7

    .line 1692
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1693
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1671
    invoke-static {v0, p1}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1694
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->g(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1696
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->l(Lcom/rollercoin/game/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcom/rollercoin/game/t_chat$9$6;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/t_chat$9$6;-><init>(Lcom/rollercoin/game/t_chat$9;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1703
    :cond_4
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->l(Lcom/rollercoin/game/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1704
    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->l(Lcom/rollercoin/game/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
