.class Lcom/rollercoin/game/t_rssdetalle_fr$1;
.super Landroid/webkit/WebChromeClient;
.source "t_rssdetalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_rssdetalle_fr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_rssdetalle_fr;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_rssdetalle_fr;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_rssdetalle_fr;->ai:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_rssdetalle_fr;->ai:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_rssdetalle_fr;->i:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v3, v3, Lcom/rollercoin/game/t_rssdetalle_fr;->ai:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/rollercoin/game/t_rssdetalle_fr;->ai:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_rssdetalle_fr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_rssdetalle_fr;->ah:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 126
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_rssdetalle_fr;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 69
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iput-object p2, v0, Lcom/rollercoin/game/t_rssdetalle_fr;->ah:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 80
    iget-object p2, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object p2, p2, Lcom/rollercoin/game/t_rssdetalle_fr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object p2, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iput-object p1, p2, Lcom/rollercoin/game/t_rssdetalle_fr;->ai:Landroid/view/View;

    .line 82
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_rssdetalle_fr;->ag:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_rssdetalle_fr;->i:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    .line 88
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr$1;->a:Lcom/rollercoin/game/t_rssdetalle_fr;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
