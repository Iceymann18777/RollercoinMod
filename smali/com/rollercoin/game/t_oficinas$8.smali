.class Lcom/rollercoin/game/t_oficinas$8;
.super Ljava/lang/Object;
.source "t_oficinas.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_oficinas;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_oficinas;

.field private b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_oficinas;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/rollercoin/game/t_oficinas$8;->a:Lcom/rollercoin/game/t_oficinas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas$8;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object p1, p1, Lcom/rollercoin/game/t_oficinas;->n:Ljava/io/File;

    iput-object p1, p0, Lcom/rollercoin/game/t_oficinas$8;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 628
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas$8;->b:Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas$8;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 630
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas$8;->a:Lcom/rollercoin/game/t_oficinas;

    const-class v1, Lcom/rollercoin/game/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$8;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bg1"

    .line 632
    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas$8;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v1, v1, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bg2"

    .line 633
    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas$8;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v1, v1, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas$8;->a:Lcom/rollercoin/game/t_oficinas;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rollercoin/game/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
