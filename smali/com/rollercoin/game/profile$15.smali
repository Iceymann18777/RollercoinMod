.class Lcom/rollercoin/game/profile$15;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rollercoin/game/profile;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/profile;Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/rollercoin/game/profile$15;->b:Lcom/rollercoin/game/profile;

    iput-object p2, p0, Lcom/rollercoin/game/profile$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 396
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/rollercoin/game/profile$15;->b:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->v:Ljava/io/File;

    iget-object v1, p0, Lcom/rollercoin/game/profile$15;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 397
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rollercoin/game/profile$15;->b:Lcom/rollercoin/game/profile;

    const-class v2, Lcom/rollercoin/game/t_url;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-object p1, p0, Lcom/rollercoin/game/profile$15;->b:Lcom/rollercoin/game/profile;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/rollercoin/game/profile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
