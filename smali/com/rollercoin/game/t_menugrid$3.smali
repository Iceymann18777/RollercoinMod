.class Lcom/rollercoin/game/t_menugrid$3;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_menugrid;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_menugrid;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_menugrid;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/rollercoin/game/t_menugrid$3;->a:Lcom/rollercoin/game/t_menugrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 335
    new-instance p1, Lcom/rollercoin/game/config$d;

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$3;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid$3;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v1, v1, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    iget-object v2, p0, Lcom/rollercoin/game/t_menugrid$3;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v2, v2, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$3;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/rollercoin/game/config$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/config$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
