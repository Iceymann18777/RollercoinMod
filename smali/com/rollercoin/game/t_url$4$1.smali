.class Lcom/rollercoin/game/t_url$4$1;
.super Landroid/webkit/WebViewClient;
.source "t_url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_url$4;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_url$4;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_url$4;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/rollercoin/game/t_url$4$1;->a:Lcom/rollercoin/game/t_url$4;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 400
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 401
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    iget-object p2, p0, Lcom/rollercoin/game/t_url$4$1;->a:Lcom/rollercoin/game/t_url$4;

    iget-object p2, p2, Lcom/rollercoin/game/t_url$4;->a:Lcom/rollercoin/game/t_url;

    invoke-virtual {p2, p1}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
