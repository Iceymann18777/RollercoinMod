.class Lcom/rollercoin/game/t_mapa_web$1;
.super Ljava/lang/Object;
.source "t_mapa_web.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_mapa_web;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_mapa_web;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_mapa_web;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/rollercoin/game/t_mapa_web$1;->a:Lcom/rollercoin/game/t_mapa_web;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/rollercoin/game/t_mapa_web$1;->a:Lcom/rollercoin/game/t_mapa_web;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_mapa_web;->b:Z

    .line 84
    iget-object v0, p0, Lcom/rollercoin/game/t_mapa_web$1;->a:Lcom/rollercoin/game/t_mapa_web;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_mapa_web;->setResult(I)V

    return-void
.end method
