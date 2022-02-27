.class Lcom/rollercoin/game/t_radio$3;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_radio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_radio;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_radio;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/rollercoin/game/t_radio$3;->a:Lcom/rollercoin/game/t_radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/rollercoin/game/t_radio$3;->a:Lcom/rollercoin/game/t_radio;

    const v0, 0x7f0801d6

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/rollercoin/game/t_radio$3;->a:Lcom/rollercoin/game/t_radio;

    invoke-static {p1}, Lcom/rollercoin/game/t_radio;->a(Lcom/rollercoin/game/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_radio$3;->a:Lcom/rollercoin/game/t_radio;

    invoke-static {p1}, Lcom/rollercoin/game/t_radio;->a(Lcom/rollercoin/game/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 155
    iget-object p1, p0, Lcom/rollercoin/game/t_radio$3;->a:Lcom/rollercoin/game/t_radio;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_radio;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_radio$3;->a:Lcom/rollercoin/game/t_radio;

    const v1, 0x7f0801d6

    invoke-virtual {p1, v1}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_radio$3;->a:Lcom/rollercoin/game/t_radio;

    invoke-static {p1}, Lcom/rollercoin/game/t_radio;->a(Lcom/rollercoin/game/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_radio$3;->a:Lcom/rollercoin/game/t_radio;

    invoke-static {p1}, Lcom/rollercoin/game/t_radio;->a(Lcom/rollercoin/game/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    :cond_1
    return-void
.end method
