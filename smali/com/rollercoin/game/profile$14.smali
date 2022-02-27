.class Lcom/rollercoin/game/profile$14;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/profile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/profile;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/profile;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/rollercoin/game/profile$14;->a:Lcom/rollercoin/game/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 349
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/profile$14;->a:Lcom/rollercoin/game/profile;

    const-class v1, Lcom/rollercoin/game/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/profile$14;->a:Lcom/rollercoin/game/profile;

    iget-object v2, v2, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/profile$14;->a:Lcom/rollercoin/game/profile;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v0, p0, Lcom/rollercoin/game/profile$14;->a:Lcom/rollercoin/game/profile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rollercoin/game/profile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
