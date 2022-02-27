.class Lcom/rollercoin/game/t_buscvideos$3;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscvideos;->i()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscvideos;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscvideos;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 941
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 942
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    const v3, 0x7f0e0027

    .line 943
    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 948
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->N:Landroid/app/Dialog;

    const v2, 0x7f08031c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const v2, 0x102000b

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const v1, 0x7f0e0104

    .line 952
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 953
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 954
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscvideos;->J:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 956
    new-instance v3, Lcom/rollercoin/game/t_buscvideos$3$1;

    invoke-direct {v3, p0, v1}, Lcom/rollercoin/game/t_buscvideos$3$1;-><init>(Lcom/rollercoin/game/t_buscvideos$3;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 962
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 963
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v1, v0

    move v3, v1

    goto :goto_2

    :cond_1
    move v4, v0

    move v5, v3

    .line 969
    :goto_0
    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v7, v7, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    array-length v6, v6

    if-ge v4, v6, :cond_5

    .line 971
    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v7, v7, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    aget-object v6, v6, v4

    iget-boolean v6, v6, Lcom/rollercoin/game/d;->c:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-boolean v6, v6, Lcom/rollercoin/game/config;->m:Z

    if-eqz v6, :cond_4

    :cond_2
    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 977
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v5, v5, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    aget-object v1, v1, v4

    iget v1, v1, Lcom/rollercoin/game/d;->a:I

    :goto_2
    const-string v4, ""

    if-eqz v3, :cond_7

    .line 981
    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v5, v5, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v6, v6, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v5, v5, v6

    iget-boolean v5, v5, Lcom/rollercoin/game/i;->am:Z

    if-eqz v5, :cond_7

    .line 983
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v4, v4, Lcom/rollercoin/game/t_buscvideos;->N:Landroid/app/Dialog;

    const v5, 0x7f080396

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 984
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const v3, 0x7f0e0105

    .line 987
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 988
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 989
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscvideos;->J:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 991
    new-instance v3, Lcom/rollercoin/game/t_buscvideos$3$2;

    invoke-direct {v3, p0, p1}, Lcom/rollercoin/game/t_buscvideos$3$2;-><init>(Lcom/rollercoin/game/t_buscvideos$3;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 997
    :cond_6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 998
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move v3, v0

    :cond_7
    if-eqz v3, :cond_8

    .line 1004
    :try_start_2
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos;->N:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1006
    :catch_2
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$3;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {p1, v1, v4}, Lcom/rollercoin/game/t_buscvideos;->a(Lcom/rollercoin/game/t_buscvideos;ILjava/lang/String;)V

    :cond_8
    return-void
.end method
