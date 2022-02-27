.class Lcom/rollercoin/game/t_html$7$2;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_html$7;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_html$7;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_html$7;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/rollercoin/game/t_html$7$2;->a:Lcom/rollercoin/game/t_html$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 453
    iget-object p1, p0, Lcom/rollercoin/game/t_html$7$2;->a:Lcom/rollercoin/game/t_html$7;

    iget-object p1, p1, Lcom/rollercoin/game/t_html$7;->b:Lcom/rollercoin/game/t_html;

    iget-object p1, p1, Lcom/rollercoin/game/t_html;->I:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method
