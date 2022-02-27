.class Lcom/rollercoin/game/preperfil$3;
.super Ljava/lang/Object;
.source "preperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preperfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/preperfil;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preperfil;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/rollercoin/game/preperfil$3;->a:Lcom/rollercoin/game/preperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/rollercoin/game/preperfil$3;->a:Lcom/rollercoin/game/preperfil;

    invoke-static {p1}, Lcom/rollercoin/game/preperfil;->a(Lcom/rollercoin/game/preperfil;)Landroid/app/ProgressDialog;

    move-result-object p1

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 150
    iget-object v0, p0, Lcom/rollercoin/game/preperfil$3;->a:Lcom/rollercoin/game/preperfil;

    iget-object v0, v0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
