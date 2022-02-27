.class Lcom/rollercoin/game/t_buscador$1;
.super Ljava/lang/Object;
.source "t_buscador.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscador;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscador;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscador;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/rollercoin/game/t_buscador$1;->a:Lcom/rollercoin/game/t_buscador;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador$1;->a:Lcom/rollercoin/game/t_buscador;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_buscador;->l:Z

    .line 106
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador$1;->a:Lcom/rollercoin/game/t_buscador;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador;->setResult(I)V

    return-void
.end method
