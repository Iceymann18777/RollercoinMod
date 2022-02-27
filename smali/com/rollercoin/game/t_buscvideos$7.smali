.class Lcom/rollercoin/game/t_buscvideos$7;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscvideos;->onCreate(Landroid/os/Bundle;)V
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

    .line 335
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$7;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$7;->a:Lcom/rollercoin/game/t_buscvideos;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/rollercoin/game/t_buscvideos;->o:Z

    .line 338
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$7;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscvideos;->finish()V

    return-void
.end method
