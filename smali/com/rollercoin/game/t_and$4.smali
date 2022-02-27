.class Lcom/rollercoin/game/t_and$4;
.super Ljava/lang/Object;
.source "t_and.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_and;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_and;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_and;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/rollercoin/game/t_and$4;->a:Lcom/rollercoin/game/t_and;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 269
    iget-object p1, p0, Lcom/rollercoin/game/t_and$4;->a:Lcom/rollercoin/game/t_and;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "it_fcab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_and$4;->a:Lcom/rollercoin/game/t_and;

    iget-object v1, v1, Lcom/rollercoin/game/t_and;->C:Lcom/rollercoin/game/b;

    iget v1, v1, Lcom/rollercoin/game/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rollercoin/game/t_and$4;->a:Lcom/rollercoin/game/t_and;

    const-class v2, Lcom/rollercoin/game/t_url;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    iget-object p1, p0, Lcom/rollercoin/game/t_and$4;->a:Lcom/rollercoin/game/t_and;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/rollercoin/game/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
