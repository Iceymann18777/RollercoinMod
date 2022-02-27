.class Lcom/rollercoin/game/fotogal$7;
.super Landroid/webkit/WebViewClient;
.source "fotogal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/fotogal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/fotogal;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/fotogal;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 259
    iget-object p1, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    iget-boolean p1, p1, Lcom/rollercoin/game/fotogal;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    invoke-virtual {p1}, Lcom/rollercoin/game/fotogal;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    iget-object p1, p1, Lcom/rollercoin/game/fotogal;->b:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "youtube.com"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    iget-object p1, p1, Lcom/rollercoin/game/fotogal;->b:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "youtu.be"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 262
    iget-object p1, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    iget-boolean p1, p1, Lcom/rollercoin/game/fotogal;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    iget-object p1, p1, Lcom/rollercoin/game/fotogal;->b:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    iget-object p1, p1, Lcom/rollercoin/game/fotogal;->b:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    iget-object v0, v0, Lcom/rollercoin/game/fotogal;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    iget-object v0, v0, Lcom/rollercoin/game/fotogal;->b:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    iput-boolean p2, v0, Lcom/rollercoin/game/fotogal;->h:Z

    move p2, p3

    goto :goto_2

    :cond_2
    move p1, p2

    .line 268
    :goto_2
    iget-object p3, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    iget-object p3, p3, Lcom/rollercoin/game/fotogal;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/fotogal$7;->a:Lcom/rollercoin/game/fotogal;

    invoke-virtual {p3, v0, p1, p2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    :cond_3
    return-void
.end method
