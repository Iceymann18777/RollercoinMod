.class Lcom/rollercoin/game/privados$1;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/privados;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/privados;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/privados;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/rollercoin/game/privados$1;->a:Lcom/rollercoin/game/privados;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/rollercoin/game/privados$1;->a:Lcom/rollercoin/game/privados;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rollercoin/game/privados;->a(Lcom/rollercoin/game/privados;Z)Z

    .line 105
    iget-object v0, p0, Lcom/rollercoin/game/privados$1;->a:Lcom/rollercoin/game/privados;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/privados;->setResult(I)V

    return-void
.end method
