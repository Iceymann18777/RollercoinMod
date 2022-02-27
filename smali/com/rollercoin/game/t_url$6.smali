.class Lcom/rollercoin/game/t_url$6;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_url;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_url;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/rollercoin/game/t_url$6;->a:Lcom/rollercoin/game/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 550
    iget-object p2, p0, Lcom/rollercoin/game/t_url$6;->a:Lcom/rollercoin/game/t_url;

    iget-boolean p2, p2, Lcom/rollercoin/game/t_url;->t:Z

    if-nez p2, :cond_1

    const-string p2, ".apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 561
    iget-object p1, p0, Lcom/rollercoin/game/t_url$6;->a:Lcom/rollercoin/game/t_url;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ""

    .line 553
    :try_start_0
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    .line 555
    :catch_0
    iget-object p3, p0, Lcom/rollercoin/game/t_url$6;->a:Lcom/rollercoin/game/t_url;

    iget-object p3, p3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object p5, p0, Lcom/rollercoin/game/t_url$6;->a:Lcom/rollercoin/game/t_url;

    invoke-virtual {p3, p1, p4, p2, p5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method
