.class Lcom/facebook/internal/af$b;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/af;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/af;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/af;Lcom/facebook/internal/af$1;)V
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lcom/facebook/internal/af$b;-><init>(Lcom/facebook/internal/af;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 662
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 663
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-static {p1}, Lcom/facebook/internal/af;->b(Lcom/facebook/internal/af;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 664
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-static {p1}, Lcom/facebook/internal/af;->c(Lcom/facebook/internal/af;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 670
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-static {p1}, Lcom/facebook/internal/af;->d(Lcom/facebook/internal/af;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 671
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-static {p1}, Lcom/facebook/internal/af;->e(Lcom/facebook/internal/af;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 672
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-static {p1}, Lcom/facebook/internal/af;->f(Lcom/facebook/internal/af;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/internal/af;->a(Lcom/facebook/internal/af;Z)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "FacebookSDK.WebDialog"

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 655
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-static {p1}, Lcom/facebook/internal/af;->b(Lcom/facebook/internal/af;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 656
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-static {p1}, Lcom/facebook/internal/af;->c(Lcom/facebook/internal/af;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 635
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 644
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 646
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 647
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    new-instance p2, Lcom/facebook/i;

    const/4 p3, 0x0

    const/16 v0, -0xb

    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/internal/af;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string p1, "FacebookSDK.WebDialog"

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Redirect URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/internal/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-static {p1}, Lcom/facebook/internal/af;->a(Lcom/facebook/internal/af;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 579
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-virtual {p1, p2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 581
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "error_type"

    .line 583
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v1, "error_msg"

    .line 586
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "error_message"

    .line 588
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "error_description"

    .line 591
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "error_code"

    .line 593
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-static {v2}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    .line 597
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move v2, v4

    .line 603
    :goto_0
    invoke-static {p2}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 604
    invoke-static {v1}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v2, v4, :cond_4

    .line 605
    iget-object p2, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-virtual {p2, p1}, Lcom/facebook/internal/af;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    const-string p1, "access_denied"

    .line 606
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OAuthAccessDeniedException"

    .line 607
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 608
    :cond_5
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-virtual {p1}, Lcom/facebook/internal/af;->cancel()V

    goto :goto_1

    :cond_6
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_7

    .line 610
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-virtual {p1}, Lcom/facebook/internal/af;->cancel()V

    goto :goto_1

    .line 612
    :cond_7
    new-instance p1, Lcom/facebook/FacebookRequestError;

    invoke-direct {p1, v2, p2, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object p2, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    new-instance v2, Lcom/facebook/o;

    invoke-direct {v2, p1, v1}, Lcom/facebook/o;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/facebook/internal/af;->a(Ljava/lang/Throwable;)V

    :goto_1
    return v0

    :cond_8
    const-string p1, "fbconnect://cancel"

    .line 616
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 617
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-virtual {p1}, Lcom/facebook/internal/af;->cancel()V

    return v0

    :cond_9
    const-string p1, "touch"

    .line 619
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    return v1

    .line 624
    :cond_a
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/af$b;->a:Lcom/facebook/internal/af;

    invoke-virtual {p1}, Lcom/facebook/internal/af;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 625
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 624
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    return v1
.end method
