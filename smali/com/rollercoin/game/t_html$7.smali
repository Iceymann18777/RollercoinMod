.class Lcom/rollercoin/game/t_html$7;
.super Landroid/webkit/WebViewClient;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_html;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/rollercoin/game/t_html;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_html;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iput-object p2, p0, Lcom/rollercoin/game/t_html$7;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 505
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 506
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->K:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 507
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_html;->c:Z

    if-eqz p1, :cond_0

    .line 509
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iput-boolean p2, p1, Lcom/rollercoin/game/t_html;->c:Z

    .line 510
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 491
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_html;->b:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_html;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    const-string p3, "youtube.com"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    const-string p3, "youtu.be"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 494
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_html;->l:Z

    if-eqz p1, :cond_2

    .line 496
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->o:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->o:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v0, v0, Lcom/rollercoin/game/t_html;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v0, v0, Lcom/rollercoin/game/t_html;->o:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    .line 498
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iput-boolean p2, v0, Lcom/rollercoin/game/t_html;->l:Z

    goto :goto_2

    :cond_2
    move p1, p2

    move p3, p1

    .line 500
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v0, v0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v0, v1, p1, p3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 502
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_html;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->K:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 466
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-static {p1}, Lcom/rollercoin/game/config;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 468
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->dT:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 470
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->dT:Ljava/lang/String;

    .line 471
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "<html"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 475
    :cond_0
    iget-object p2, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p2, p2, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    const-string p3, "text/html; charset=utf-8"

    const-string p4, "utf-8"

    invoke-virtual {p2, p1, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {p3}, Lcom/rollercoin/game/t_html;->getResources()Landroid/content/res/Resources;

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

    .line 481
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 482
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/rollercoin/game/t_html;->h:Z

    :cond_2
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 434
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iput-object p2, p1, Lcom/rollercoin/game/t_html;->I:Landroid/webkit/HttpAuthHandler;

    .line 436
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/rollercoin/game/t_html;->D:Landroid/app/AlertDialog$Builder;

    .line 437
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->D:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {p2}, Lcom/rollercoin/game/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0079

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 438
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_html;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b00bd

    const/4 p3, 0x0

    .line 439
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 440
    iget-object p2, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    const p3, 0x7f0800f5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Lcom/rollercoin/game/t_html;->G:Landroid/widget/EditText;

    .line 441
    iget-object p2, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    const p3, 0x7f0800f1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Lcom/rollercoin/game/t_html;->H:Landroid/widget/EditText;

    .line 442
    iget-object p2, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p2, p2, Lcom/rollercoin/game/t_html;->D:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 443
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->D:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 444
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->D:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    const p3, 0x7f0e0027

    invoke-virtual {p2, p3}, Lcom/rollercoin/game/t_html;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/rollercoin/game/t_html$7$1;

    invoke-direct {p3, p0}, Lcom/rollercoin/game/t_html$7$1;-><init>(Lcom/rollercoin/game/t_html$7;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 451
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->D:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    const p3, 0x7f0e0047

    invoke-virtual {p2, p3}, Lcom/rollercoin/game/t_html;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/rollercoin/game/t_html$7$2;

    invoke-direct {p3, p0}, Lcom/rollercoin/game/t_html$7$2;-><init>(Lcom/rollercoin/game/t_html$7;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 456
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->D:Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/rollercoin/game/t_html$7$3;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/t_html$7$3;-><init>(Lcom/rollercoin/game/t_html$7;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 461
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->D:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 516
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    .line 517
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "doc"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "docx"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "xls"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "xlsx"

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-string v5, "ppt"

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const-string v5, "pptx"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "pdf"

    const/4 v10, 0x6

    aput-object v5, v4, v10

    const-string v5, "pages"

    const/4 v11, 0x7

    aput-object v5, v4, v11

    const-string v5, "ai"

    const/16 v12, 0x8

    aput-object v5, v4, v12

    const-string v5, "psd"

    const/16 v12, 0x9

    aput-object v5, v4, v12

    const-string v5, "tiff"

    const/16 v13, 0xa

    aput-object v5, v4, v13

    const-string v5, "dxf"

    const/16 v14, 0xb

    aput-object v5, v4, v14

    const-string v5, "svg"

    const/16 v15, 0xc

    aput-object v5, v4, v15

    const-string v5, "eps"

    const/16 v14, 0xd

    aput-object v5, v4, v14

    const-string v5, "ps"

    const/16 v9, 0xe

    aput-object v5, v4, v9

    const-string v5, "ttf"

    const/16 v18, 0xf

    aput-object v5, v4, v18

    const-string v5, "otf"

    const/16 v18, 0x10

    aput-object v5, v4, v18

    const-string v5, "xps"

    const/16 v18, 0x11

    aput-object v5, v4, v18

    const-string v5, "zip"

    const/16 v18, 0x12

    aput-object v5, v4, v18

    const-string v5, "rar"

    const/16 v18, 0x13

    aput-object v5, v4, v18

    const-string v5, ""

    const-string v12, "."

    .line 519
    invoke-virtual {v2, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v9, -0x1

    if-eq v12, v9, :cond_0

    .line 520
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v12, "."

    const-string v11, ""

    .line 521
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "tel:"

    .line 522
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_32

    const-string v11, "http://tel:"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v11, "mailto:"

    .line 532
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_28

    const-string v11, "http://mailto:"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v11, "smsto:"

    .line 595
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    const-string v11, "http://smsto:"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v9, "intent://"

    .line 625
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 628
    :try_start_0
    invoke-static {v2, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.BROWSABLE"

    .line 632
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 636
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 638
    iget-object v3, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v3, v2}, Lcom/rollercoin/game/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v6

    :cond_4
    const-string v9, "go:"

    .line 642
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "http://go:"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v8, "vnd.youtube:"

    .line 679
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v3, "?"

    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    .line 685
    invoke-virtual {v2, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 689
    :cond_6
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 691
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.youtube.com/watch?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 692
    iget-object v3, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget v3, v3, Lcom/rollercoin/game/t_html;->j:I

    if-ne v3, v7, :cond_7

    .line 694
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 695
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 696
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_html;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 700
    :cond_7
    iget-object v3, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v3, v3, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return v7

    .line 704
    :cond_8
    iget-object v8, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-boolean v8, v8, Lcom/rollercoin/game/t_html;->m:Z

    if-eqz v8, :cond_a

    const-string v8, ".mp3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, ".mp4"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 708
    :cond_9
    iget-object v3, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v3, v3, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    const-string v4, ""

    const-string v5, ""

    iget-object v6, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v7

    .line 711
    :cond_a
    iget-object v8, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-boolean v8, v8, Lcom/rollercoin/game/t_html;->m:Z

    if-nez v8, :cond_b

    const-string v8, ".mp3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 713
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "audio/*"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    .line 718
    :cond_b
    iget-object v8, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-boolean v8, v8, Lcom/rollercoin/game/t_html;->m:Z

    if-nez v8, :cond_d

    const-string v8, ".mp4"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, ".3gp"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 720
    :cond_c
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "video/*"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    .line 725
    :cond_d
    iget-object v8, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget v8, v8, Lcom/rollercoin/game/t_html;->j:I

    if-eq v8, v7, :cond_11

    const-string v8, "rtsp://"

    .line 727
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "rtmp://"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "market://"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "whatsapp://"

    .line 728
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, ".m3u"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, ".m3u8"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "http://www.androidcreator.com/open"

    .line 729
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "http://www.appcreator24.com/open"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_2

    .line 736
    :cond_e
    iget-object v8, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-boolean v8, v8, Lcom/rollercoin/game/t_html;->m:Z

    if-nez v8, :cond_10

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "docs.google.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 738
    iget-object v3, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v3, v3, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "docs.google.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    :try_start_1
    const-string v3, "utf-8"

    .line 741
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 743
    :catch_1
    iget-object v3, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v3, v3, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v7

    .line 749
    :cond_f
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 750
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 751
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_html;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_10
    return v6

    .line 731
    :cond_11
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 732
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 733
    :try_start_2
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v7

    :catch_2
    return v6

    :cond_12
    :goto_3
    const-string v4, "go:"

    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 646
    :cond_13
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "/"

    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_14
    :try_start_3
    const-string v3, "UTF-8"

    .line 648
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v3

    :catch_3
    move v3, v6

    .line 650
    :goto_5
    iget-object v4, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v4, v4, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v3, v4, :cond_20

    .line 652
    iget-object v4, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v4, v4, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/rollercoin/game/i;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 654
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_15
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v4, ""

    .line 656
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_16
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_6

    .line 662
    :cond_18
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    new-instance v4, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v5, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v6, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v6, v6, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/rollercoin/game/t_html;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 663
    :cond_19
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v4, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-static {v4}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v4

    iput-object v4, v2, Lcom/rollercoin/game/t_html;->s:Lcom/google/android/gms/ads/reward/b;

    .line 664
    :cond_1a
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    new-instance v4, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v5, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v6, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v6, v6, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/rollercoin/game/t_html;->u:Lcom/facebook/ads/RewardedVideoAd;

    .line 665
    :cond_1b
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    new-instance v4, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object v5, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-direct {v4, v5}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/rollercoin/game/t_html;->v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 666
    :cond_1c
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    new-instance v4, Landroid/app/ProgressDialog;

    iget-object v5, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-direct {v4, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    .line 667
    new-instance v15, Landroid/view/View;

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-direct {v15, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 668
    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    const v2, 0x7f08000d

    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 670
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iput-object v12, v2, Lcom/rollercoin/game/t_html;->y:Landroid/view/View;

    .line 671
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iput v3, v2, Lcom/rollercoin/game/t_html;->k:I

    .line 672
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v13, v2, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v14, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v2, v2, Lcom/rollercoin/game/t_html;->C:Ljava/lang/String;

    iget-object v4, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v4, v4, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    iget-object v5, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v5, v5, Lcom/rollercoin/game/t_html;->s:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v6, v6, Lcom/rollercoin/game/t_html;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v8, v8, Lcom/rollercoin/game/t_html;->u:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v9, v9, Lcom/rollercoin/game/t_html;->v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-virtual/range {v13 .. v21}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_html;->b(I)V

    goto :goto_7

    .line 658
    :cond_1d
    :goto_6
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_html;->b(I)V

    :cond_1e
    :goto_7
    return v7

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_20
    return v6

    :cond_21
    :goto_8
    const-string v4, ""

    const-string v5, "smsto:"

    .line 598
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 599
    :cond_22
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v3, ""

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "?"

    .line 602
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_24

    const-string v5, "?body="

    .line 605
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_23

    add-int/2addr v5, v10

    .line 608
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 610
    :cond_23
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_24
    const-string v3, "/"

    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 614
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smsto:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 615
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, ""

    .line 616
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :try_start_4
    const-string v2, "UTF-8"

    .line 618
    invoke-static {v4, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-object v2, v4

    :goto_a
    const-string v4, "sms_body"

    .line 619
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    :cond_26
    :try_start_5
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_27
    return v7

    :cond_28
    :goto_b
    const-string v4, ""

    const-string v5, ""

    const-string v8, "mailto:"

    .line 535
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_29
    const/16 v3, 0xe

    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_c
    const-string v8, ""

    .line 537
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    const-string v8, "?"

    .line 539
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2d

    const-string v10, "?subject="

    .line 542
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v9, :cond_2a

    const/16 v11, 0x9

    add-int/2addr v10, v11

    .line 545
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v10, "&body="

    .line 546
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v9, :cond_2a

    add-int/lit8 v5, v10, 0x6

    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 553
    :cond_2a
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    .line 555
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 559
    :try_start_6
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string v8, "&"

    .line 560
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 561
    array-length v8, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object v9, v5

    move v5, v6

    :goto_d
    if-ge v5, v8, :cond_2c

    :try_start_7
    aget-object v10, v2, v5

    const-string v11, "="

    .line 563
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 564
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "UTF-8"

    invoke-static {v13, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    .line 565
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-static {v10, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "subject"

    .line 566
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 568
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "<b>"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "</b>: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<br>"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v9, v10

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    goto :goto_e

    :cond_2c
    move-object v5, v9

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 572
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2d
    :goto_f
    const-string v2, "/"

    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 576
    :cond_2e
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.SENDTO"

    const-string v8, "mailto"

    invoke-static {v8, v3, v12}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, ""

    .line 577
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :try_start_8
    const-string v3, "UTF-8"

    .line 579
    invoke-static {v4, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_10

    :catch_8
    move-object v3, v4

    :goto_10
    const-string v4, "android.intent.extra.SUBJECT"

    .line 580
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2f
    const-string v3, ""

    .line 582
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    :try_start_9
    const-string v3, "UTF-8"

    .line 584
    invoke-static {v5, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_11

    :catch_9
    move-object v3, v5

    :goto_11
    const-string v4, "android.intent.extra.TEXT"

    .line 585
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<p>"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</p>"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 587
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 586
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 585
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 591
    :cond_30
    iget-object v3, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object v4, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v4}, Lcom/rollercoin/game/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rollercoin/game/t_html;->startActivity(Landroid/content/Intent;)V

    :cond_31
    return v7

    :cond_32
    :goto_12
    const-string v4, "tel:"

    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_33
    const/16 v3, 0xb

    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const-string v3, "/"

    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 528
    :cond_34
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 529
    :try_start_a
    iget-object v2, v1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return v7
.end method
