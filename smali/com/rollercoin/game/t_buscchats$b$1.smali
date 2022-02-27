.class Lcom/rollercoin/game/t_buscchats$b$1;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscchats$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscchats$b;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscchats$b;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats$b$1;->a:Lcom/rollercoin/game/t_buscchats$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 738
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$b$1;->a:Lcom/rollercoin/game/t_buscchats$b;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 739
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$b$1;->a:Lcom/rollercoin/game/t_buscchats$b;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v1, 0x7f0e0027

    .line 740
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/t_buscchats$b$1$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscchats$b$1$1;-><init>(Lcom/rollercoin/game/t_buscchats$b$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0076

    .line 743
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 744
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 745
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$b$1;->a:Lcom/rollercoin/game/t_buscchats$b;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscchats;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Lcom/rollercoin/game/t_buscchats$b$1$2;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_buscchats$b$1$2;-><init>(Lcom/rollercoin/game/t_buscchats$b$1;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 753
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 754
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
