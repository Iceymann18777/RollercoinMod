.class Lcom/startapp/android/publish/inappbrowser/a$a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/inappbrowser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/startapp/android/publish/inappbrowser/a;

.field private c:Lcom/startapp/android/publish/inappbrowser/b;

.field private d:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/inappbrowser/b;Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;Lcom/startapp/android/publish/inappbrowser/a;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    .line 186
    iput-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->f:Z

    .line 189
    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->a:Landroid/content/Context;

    .line 190
    iput-object p3, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    .line 191
    iput-object p2, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/b;

    .line 192
    iput-object p4, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->b:Lcom/startapp/android/publish/inappbrowser/a;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 259
    sget-boolean v0, Lcom/startapp/android/publish/inappbrowser/a;->j:Z

    if-nez v0, :cond_2

    const-string v0, "IABrowserMode"

    const/4 v1, 0x3

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IABWebViewClient::onPageFinished - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/inappbrowser/b;->a(Landroid/webkit/WebView;)V

    .line 264
    iget v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->f:Z

    .line 267
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 268
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setVisibility(I)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/inappbrowser/b;->a(Landroid/webkit/WebView;)V

    .line 274
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 197
    sget-boolean v0, Lcom/startapp/android/publish/inappbrowser/a;->j:Z

    if-nez v0, :cond_1

    const-string v0, "IABrowserMode"

    const/4 v1, 0x3

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IABWebViewClient::onPageStarted - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "REDIRECTED  -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Can go back "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 203
    iput v1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    .line 204
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 205
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/inappbrowser/b;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 208
    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/b;->getUrlTxt()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/inappbrowser/b;->a(Landroid/webkit/WebView;)V

    .line 214
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "IABrowserMode"

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IABWebViewClient::onReceivedError - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 284
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "IABrowserMode"

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABWebViewClient::shouldOverrideUrlLoading - ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    sget-boolean p1, Lcom/startapp/android/publish/inappbrowser/a;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 225
    iget-boolean p1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->f:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 226
    iput-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->f:Z

    .line 227
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 228
    iput v1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    .line 230
    :cond_0
    iget p1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    .line 233
    invoke-static {p2}, Lcom/startapp/android/publish/adsCommon/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 235
    invoke-static {p2}, Lcom/startapp/android/publish/adsCommon/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 237
    :cond_2
    :goto_0
    iput v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:I

    .line 241
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/startapp/android/publish/adsCommon/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->b:Lcom/startapp/android/publish/inappbrowser/a;

    if-eqz p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->b:Lcom/startapp/android/publish/inappbrowser/a;

    invoke-virtual {p1}, Lcom/startapp/android/publish/inappbrowser/a;->x()V

    :cond_3
    return v0
.end method
