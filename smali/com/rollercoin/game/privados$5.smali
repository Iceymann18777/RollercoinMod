.class Lcom/rollercoin/game/privados$5;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/privados;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/rollercoin/game/privados;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/privados;Landroid/app/AlertDialog;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/rollercoin/game/privados$5;->b:Lcom/rollercoin/game/privados;

    iput-object p2, p0, Lcom/rollercoin/game/privados$5;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/rollercoin/game/privados$5;->b:Lcom/rollercoin/game/privados;

    iget-object p2, p0, Lcom/rollercoin/game/privados$5;->b:Lcom/rollercoin/game/privados;

    invoke-static {p2}, Lcom/rollercoin/game/privados;->a(Lcom/rollercoin/game/privados;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f08014b

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/rollercoin/game/config;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/rollercoin/game/privados$5;->b:Lcom/rollercoin/game/privados;

    invoke-static {p1}, Lcom/rollercoin/game/privados;->e(Lcom/rollercoin/game/privados;)V

    .line 406
    iget-object p1, p0, Lcom/rollercoin/game/privados$5;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 407
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/privados$5;->a:Landroid/app/AlertDialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
