.class Lcom/rollercoin/game/t_buscchats_lista$6;
.super Ljava/lang/Object;
.source "t_buscchats_lista.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscchats_lista;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscchats_lista;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscchats_lista;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    const v1, 0x7f080292

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :catch_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->g(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->g(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 639
    :goto_0
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v2}, Lcom/rollercoin/game/t_buscchats_lista;->g(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 642
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v2}, Lcom/rollercoin/game/t_buscchats_lista;->h(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v3}, Lcom/rollercoin/game/t_buscchats_lista;->g(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/m;

    iget v3, v3, Lcom/rollercoin/game/m;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 644
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v2}, Lcom/rollercoin/game/t_buscchats_lista;->d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v3}, Lcom/rollercoin/game/t_buscchats_lista;->g(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v2}, Lcom/rollercoin/game/t_buscchats_lista;->h(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v3}, Lcom/rollercoin/game/t_buscchats_lista;->g(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/m;

    iget v3, v3, Lcom/rollercoin/game/m;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->i(Lcom/rollercoin/game/t_buscchats_lista;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    .line 668
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->j(Lcom/rollercoin/game/t_buscchats_lista;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00df

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->k(Lcom/rollercoin/game/t_buscchats_lista;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e012c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e012d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    :goto_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 675
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    const v6, 0x7f0e0027

    .line 676
    invoke-virtual {v5, v6}, Lcom/rollercoin/game/t_buscchats_lista;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 677
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 680
    :try_start_1
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v3, 0x102000b

    .line 682
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 687
    :catch_1
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 689
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    new-instance v3, Lcom/rollercoin/game/t_buscchats_lista$b;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {v3, v4, v2}, Lcom/rollercoin/game/t_buscchats_lista$b;-><init>(Lcom/rollercoin/game/t_buscchats_lista;Lcom/rollercoin/game/t_buscchats_lista$1;)V

    invoke-static {v0, v3}, Lcom/rollercoin/game/t_buscchats_lista;->a(Lcom/rollercoin/game/t_buscchats_lista;Lcom/rollercoin/game/t_buscchats_lista$b;)Lcom/rollercoin/game/t_buscchats_lista$b;

    .line 690
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$6;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->l(Lcom/rollercoin/game/t_buscchats_lista;)Lcom/rollercoin/game/t_buscchats_lista$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats_lista$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method
