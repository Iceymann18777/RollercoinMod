.class Lcom/rollercoin/game/t_url$7;
.super Landroid/webkit/WebViewClient;
.source "t_url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/rollercoin/game/t_url;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_url;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iput-object p2, p0, Lcom/rollercoin/game/t_url$7;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 697
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 698
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->O:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 683
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_url;->c:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_url;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string p3, "url"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "youtube.com"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string p3, "url"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "youtu.be"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 686
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_url;->s:Z

    if-eqz p1, :cond_2

    .line 688
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 689
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v0, v0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v0, v0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    .line 690
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iput-boolean p2, v0, Lcom/rollercoin/game/t_url;->s:Z

    goto :goto_2

    :cond_2
    move p1, p2

    move p3, p1

    .line 692
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v0, v0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v0, v1, p1, p3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 694
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_url;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->O:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 615
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-static {p1}, Lcom/rollercoin/game/config;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 617
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->dT:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 619
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->dT:Ljava/lang/String;

    .line 620
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "<html"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 622
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 624
    :cond_0
    iget-object p2, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p2, p2, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    const-string p3, "text/html; charset=utf-8"

    const-string p4, "utf-8"

    invoke-virtual {p2, p1, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {p3}, Lcom/rollercoin/game/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0e01a3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</body></html>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "text/html; charset=utf-8"

    const-string p4, "utf-8"

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 631
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/rollercoin/game/t_url;->i:Z

    :cond_2
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 582
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iput-object p2, p1, Lcom/rollercoin/game/t_url;->M:Landroid/webkit/HttpAuthHandler;

    .line 584
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/rollercoin/game/t_url;->G:Landroid/app/AlertDialog$Builder;

    .line 585
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->G:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {p2}, Lcom/rollercoin/game/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0079

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 586
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_url;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b00bd

    const/4 p3, 0x0

    .line 587
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 588
    iget-object p2, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    const p3, 0x7f0800f5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Lcom/rollercoin/game/t_url;->K:Landroid/widget/EditText;

    .line 589
    iget-object p2, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    const p3, 0x7f0800f1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Lcom/rollercoin/game/t_url;->L:Landroid/widget/EditText;

    .line 590
    iget-object p2, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p2, p2, Lcom/rollercoin/game/t_url;->G:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 591
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->G:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 592
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->G:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    const p3, 0x7f0e0027

    invoke-virtual {p2, p3}, Lcom/rollercoin/game/t_url;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/rollercoin/game/t_url$7$1;

    invoke-direct {p3, p0}, Lcom/rollercoin/game/t_url$7$1;-><init>(Lcom/rollercoin/game/t_url$7;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 599
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->G:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    const p3, 0x7f0e0047

    invoke-virtual {p2, p3}, Lcom/rollercoin/game/t_url;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/rollercoin/game/t_url$7$2;

    invoke-direct {p3, p0}, Lcom/rollercoin/game/t_url$7$2;-><init>(Lcom/rollercoin/game/t_url$7;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 604
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->G:Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/rollercoin/game/t_url$7$3;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/t_url$7$3;-><init>(Lcom/rollercoin/game/t_url$7;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 609
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->G:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 703
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "."

    .line 705
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 706
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "."

    const-string v6, ""

    .line 707
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://perfilajeno/"

    .line 709
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 711
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 712
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    const-class v4, Lcom/rollercoin/game/profile;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "id"

    const-string v4, "id"

    .line 713
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "privados"

    const-string v4, "privados"

    .line 714
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "nombre"

    const-string v4, "nombre"

    .line 715
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "coments"

    const-string v4, "coments"

    .line 716
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "fnac_d"

    const-string v4, "fnac_d"

    .line 717
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "fnac_m"

    const-string v4, "fnac_m"

    .line 718
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "fnac_a"

    const-string v4, "fnac_a"

    .line 719
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "sexo"

    const-string v4, "sexo"

    .line 720
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "vfoto"

    const-string v4, "vfoto"

    .line 721
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v3, "desdepriv"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "desdepriv"

    const-string v3, "1"

    .line 724
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "p_fnac"

    .line 726
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v4, v4, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->ax:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "p_sexo"

    .line 727
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v4, v4, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->ay:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "p_descr"

    .line 728
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v4, v4, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->az:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "p_dist"

    .line 729
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v4, v4, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->aA:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "coments_chat"

    .line 730
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v4, v4, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/rollercoin/game/i;->P:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "galeria"

    .line 731
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v4, v4, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/rollercoin/game/i;->Q:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "privados_chat"

    .line 732
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v4, v4, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/rollercoin/game/i;->O:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "fotos_perfil"

    .line 733
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v4, v4, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->aw:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fotos_chat"

    .line 734
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1, v2, v6}, Lcom/rollercoin/game/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v7

    :cond_2
    const-string v4, "http://perfilpropio/?desdeforo"

    .line 738
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 740
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    const-class v3, Lcom/rollercoin/game/preperfil;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "idsecc"

    .line 741
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "nocompletar"

    .line 742
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_foro"

    .line 743
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 744
    iget-object v2, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v2, v1, v6}, Lcom/rollercoin/game/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v7

    :cond_3
    const-string v4, "http://closethis"

    .line 747
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 750
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_url;->finish()V

    return v7

    :cond_4
    const-string v4, "tel:"

    .line 753
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    const-string v4, "http://tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_14

    :cond_5
    const-string v4, "mailto:"

    .line 763
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_35

    const-string v4, "http://mailto:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v4, "smsto:"

    .line 802
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, "http://smsto:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v4, "intent://"

    .line 831
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 834
    :try_start_0
    invoke-static {v1, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.BROWSABLE"

    .line 838
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 842
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 844
    iget-object v2, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v2, v1}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v6

    :cond_8
    const-string v4, "go:"

    .line 848
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xc

    if-nez v4, :cond_16

    const-string v4, "http://go:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "goid:"

    .line 849
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "http://goid:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v4, "vnd.youtube:"

    .line 922
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v2, "?"

    .line 924
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    .line 928
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 932
    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 934
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.youtube.com/watch?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 935
    iget-object v2, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget v2, v2, Lcom/rollercoin/game/t_url;->n:I

    if-ne v2, v7, :cond_b

    .line 937
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 938
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 939
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 943
    :cond_b
    iget-object v2, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v2, v2, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return v7

    .line 947
    :cond_c
    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_url;->t:Z

    if-eqz v4, :cond_e

    const-string v4, ".mp3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 951
    :cond_d
    iget-object v2, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v2, v2, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    const-string v3, ""

    const-string v4, ""

    iget-object v5, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v7

    .line 954
    :cond_e
    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_url;->t:Z

    if-nez v4, :cond_f

    const-string v4, ".mp3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 956
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "audio/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    .line 961
    :cond_f
    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_url;->t:Z

    if-nez v4, :cond_11

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".3gp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 963
    :cond_10
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "video/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    .line 968
    :cond_11
    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget v4, v4, Lcom/rollercoin/game/t_url;->n:I

    if-eq v4, v7, :cond_15

    const-string v4, "rtsp://"

    .line 970
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "rtmp://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "market://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "whatsapp://"

    .line 971
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, ".m3u"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, ".m3u8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "http://www.androidcreator.com/open"

    .line 972
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "http://www.appcreator24.com/open"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_2

    .line 980
    :cond_12
    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_url;->t:Z

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v4, v4, Lcom/rollercoin/game/t_url;->J:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 982
    iget-object v2, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v2, v2, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    :try_start_1
    const-string v2, "utf-8"

    .line 985
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 987
    :catch_1
    iget-object v2, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v2, v2, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v7

    .line 993
    :cond_13
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 994
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 995
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_14
    return v6

    .line 975
    :cond_15
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 976
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 977
    :try_start_2
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v7

    :catch_2
    return v6

    :cond_16
    :goto_3
    const-string v3, "go:"

    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move v2, v6

    goto :goto_6

    :cond_17
    const-string v3, "http://go:"

    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_18
    const-string v3, "goid:"

    .line 856
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move v2, v7

    goto :goto_6

    .line 857
    :cond_19
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    const-string v3, "/"

    .line 858
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    if-nez v2, :cond_1b

    :try_start_3
    const-string v3, "UTF-8"

    .line 859
    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v3

    :catch_3
    move v3, v6

    goto :goto_9

    .line 862
    :cond_1b
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move v3, v6

    :goto_7
    if-nez v3, :cond_1f

    .line 867
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iput-boolean v7, v1, Lcom/rollercoin/game/t_url;->c:Z

    .line 868
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-boolean v1, v1, Lcom/rollercoin/game/t_url;->j:Z

    if-eqz v1, :cond_1e

    move v1, v6

    move v2, v1

    :goto_8
    if-nez v1, :cond_1d

    .line 873
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v3, v3

    if-ge v2, v3, :cond_1d

    .line 875
    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lcom/rollercoin/game/i;->z:Z

    if-nez v3, :cond_1c

    move v1, v7

    goto :goto_8

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    if-eqz v1, :cond_1e

    .line 879
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1, v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object v1

    .line 880
    iget-object v2, v1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 881
    iget-object v2, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iput-boolean v6, v2, Lcom/rollercoin/game/t_url;->j:Z

    .line 882
    iget-object v2, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    .line 885
    :cond_1e
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iput-boolean v6, v1, Lcom/rollercoin/game/t_url;->j:Z

    .line 886
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_url;->finish()V

    return v7

    :cond_1f
    :goto_9
    move v4, v6

    .line 891
    :goto_a
    iget-object v5, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v5, v5, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v5, v5

    if-ge v4, v5, :cond_2d

    if-nez v2, :cond_20

    .line 893
    iget-object v5, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v5, v5, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/rollercoin/game/i;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    if-eqz v2, :cond_2c

    iget-object v5, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v5, v5, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/rollercoin/game/i;->w:I

    if-ne v5, v3, :cond_2c

    .line 896
    :cond_21
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_22
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v3, ""

    .line 898
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_23
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_b

    .line 904
    :cond_25
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    new-instance v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v5, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v6, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v6, v6, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/rollercoin/game/t_url;->z:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 905
    :cond_26
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-static {v3}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v3

    iput-object v3, v1, Lcom/rollercoin/game/t_url;->y:Lcom/google/android/gms/ads/reward/b;

    .line 906
    :cond_27
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v5, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v6, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v6, v6, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/rollercoin/game/t_url;->A:Lcom/facebook/ads/RewardedVideoAd;

    .line 907
    :cond_28
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    new-instance v3, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object v5, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-direct {v3, v5}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/rollercoin/game/t_url;->B:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 908
    :cond_29
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v5, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-direct {v3, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    .line 909
    new-instance v11, Landroid/view/View;

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 910
    invoke-virtual {v11, v4}, Landroid/view/View;->setId(I)V

    const v1, 0x7f08000d

    .line 911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 912
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iput-object v8, v1, Lcom/rollercoin/game/t_url;->E:Landroid/view/View;

    .line 913
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iput v4, v1, Lcom/rollercoin/game/t_url;->o:I

    .line 914
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iput-boolean v2, v1, Lcom/rollercoin/game/t_url;->m:Z

    .line 915
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v9, v1, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v10, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v12, v1, Lcom/rollercoin/game/t_url;->q:Ljava/lang/String;

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v13, v1, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v14, v1, Lcom/rollercoin/game/t_url;->y:Lcom/google/android/gms/ads/reward/b;

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v15, v1, Lcom/rollercoin/game/t_url;->z:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v1, v1, Lcom/rollercoin/game/t_url;->A:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v3, Lcom/rollercoin/game/t_url;->B:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1, v4, v2}, Lcom/rollercoin/game/t_url;->a(IZ)V

    goto :goto_c

    .line 900
    :cond_2a
    :goto_b
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1, v4, v2}, Lcom/rollercoin/game/t_url;->a(IZ)V

    :cond_2b
    :goto_c
    return v7

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_2d
    return v6

    :cond_2e
    :goto_d
    const-string v3, ""

    const-string v4, "smsto:"

    .line 805
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_2f
    const/16 v2, 0xd

    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v2, ""

    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "?"

    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_31

    const-string v8, "?body="

    .line 812
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v5, :cond_30

    add-int/2addr v8, v4

    .line 815
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 817
    :cond_30
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_31
    const-string v2, "/"

    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 820
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 821
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, ""

    .line 822
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :try_start_5
    const-string v1, "UTF-8"

    .line 824
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-object v1, v3

    :goto_f
    const-string v3, "sms_body"

    .line 825
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    :cond_33
    :try_start_6
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_34
    return v7

    :cond_35
    :goto_10
    const-string v3, ""

    const-string v4, ""

    const-string v9, "mailto:"

    .line 766
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_36
    const/16 v2, 0xe

    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v2, ""

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "?"

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_38

    const-string v9, "?subject="

    .line 773
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v5, :cond_37

    add-int/lit8 v9, v9, 0x9

    .line 776
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, "&body="

    .line 777
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v5, :cond_37

    add-int/lit8 v4, v9, 0x6

    .line 780
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 781
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 784
    :cond_37
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_38
    const-string v2, "/"

    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 787
    :cond_39
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    const-string v6, "mailto"

    invoke-static {v6, v1, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, ""

    .line 788
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :try_start_7
    const-string v1, "UTF-8"

    .line 790
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_12

    :catch_7
    move-object v1, v3

    :goto_12
    const-string v3, "android.intent.extra.SUBJECT"

    .line 791
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3a
    const-string v1, ""

    .line 793
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :try_start_8
    const-string v1, "UTF-8"

    .line 795
    invoke-static {v4, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_13

    :catch_8
    move-object v1, v4

    :goto_13
    const-string v3, "android.intent.extra.TEXT"

    .line 796
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    :cond_3b
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v3, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v3}, Lcom/rollercoin/game/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    :cond_3c
    return v7

    :cond_3d
    :goto_14
    const-string v3, "tel:"

    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_3e
    const/16 v2, 0xb

    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string v2, "/"

    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 759
    :cond_3f
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 760
    :try_start_9
    iget-object v1, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return v7
.end method
