.class Lcom/rollercoin/game/guardarprimeravez$1;
.super Ljava/lang/Object;
.source "guardarprimeravez.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/guardarprimeravez;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/guardarprimeravez;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/guardarprimeravez;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$1;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$1;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->a:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 102
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$1;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
