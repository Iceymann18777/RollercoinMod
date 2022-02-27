.class Lcom/rollercoin/game/t_html$4;
.super Landroid/webkit/WebChromeClient;
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
.field final synthetic a:Lcom/rollercoin/game/t_html;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_html;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 230
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 231
    new-instance p2, Lcom/rollercoin/game/t_html$4$1;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/t_html$4$1;-><init>(Lcom/rollercoin/game/t_html$4;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 240
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 241
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 242
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {v0}, Lcom/rollercoin/game/config;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 307
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    .line 309
    iget-object v1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    iput-object p1, v1, Lcom/rollercoin/game/t_html;->q:Ljava/lang/String;

    .line 310
    iget-object p1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    iput-object p2, p1, Lcom/rollercoin/game/t_html;->p:Landroid/webkit/GeolocationPermissions$Callback;

    .line 311
    iget-object p1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    const/16 p2, 0x67

    invoke-static {p1, v0, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-interface {p2, p1, v2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 281
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_html;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_html;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {v0}, Lcom/rollercoin/game/t_html;->c(Lcom/rollercoin/game/t_html;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {v0}, Lcom/rollercoin/game/t_html;->c(Lcom/rollercoin/game/t_html;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {v0}, Lcom/rollercoin/game/t_html;->a(Lcom/rollercoin/game/t_html;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {v3}, Lcom/rollercoin/game/t_html;->c(Lcom/rollercoin/game/t_html;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 295
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/rollercoin/game/t_html;->a(Lcom/rollercoin/game/t_html;Landroid/view/View;)Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {v0}, Lcom/rollercoin/game/t_html;->a(Lcom/rollercoin/game/t_html;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {v0}, Lcom/rollercoin/game/t_html;->d(Lcom/rollercoin/game/t_html;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 298
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {v0}, Lcom/rollercoin/game/t_html;->b(Lcom/rollercoin/game/t_html;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 222
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {v0, p2}, Lcom/rollercoin/game/t_html;->a(Lcom/rollercoin/game/t_html;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 254
    iget-object p2, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {p2}, Lcom/rollercoin/game/t_html;->a(Lcom/rollercoin/game/t_html;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object p2, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {p2, p1}, Lcom/rollercoin/game/t_html;->a(Lcom/rollercoin/game/t_html;Landroid/view/View;)Landroid/view/View;

    .line 256
    iget-object p1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {p1}, Lcom/rollercoin/game/t_html;->b(Lcom/rollercoin/game/t_html;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {p1}, Lcom/rollercoin/game/t_html;->a(Lcom/rollercoin/game/t_html;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 261
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    .line 262
    iget-object p1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_html;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_html;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 361
    iget-object p1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {p1}, Lcom/rollercoin/game/t_html;->e(Lcom/rollercoin/game/t_html;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {p1}, Lcom/rollercoin/game/t_html;->e(Lcom/rollercoin/game/t_html;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    invoke-static {p1, p2}, Lcom/rollercoin/game/t_html;->a(Lcom/rollercoin/game/t_html;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 365
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 366
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 367
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    iget-object p2, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    iget-object p3, p0, Lcom/rollercoin/game/t_html$4;->a:Lcom/rollercoin/game/t_html;

    .line 369
    invoke-virtual {p3}, Lcom/rollercoin/game/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0e017d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xa

    .line 368
    invoke-virtual {p2, p1, p3}, Lcom/rollercoin/game/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
