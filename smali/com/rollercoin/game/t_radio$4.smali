.class Lcom/rollercoin/game/t_radio$4;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 405
    iput-object p1, p0, Lcom/rollercoin/game/t_radio$4;->a:Lcom/rollercoin/game/t_radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 407
    iget-object p1, p0, Lcom/rollercoin/game/t_radio$4;->a:Lcom/rollercoin/game/t_radio;

    invoke-static {p1}, Lcom/rollercoin/game/t_radio;->a(Lcom/rollercoin/game/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    return-void
.end method
