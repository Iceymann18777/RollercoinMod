.class Lcom/rollercoin/game/t_url$7$1;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_url$7;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_url$7;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_url$7;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/rollercoin/game/t_url$7$1;->a:Lcom/rollercoin/game/t_url$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 594
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7$1;->a:Lcom/rollercoin/game/t_url$7;

    iget-object p1, p1, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p2, p0, Lcom/rollercoin/game/t_url$7$1;->a:Lcom/rollercoin/game/t_url$7;

    iget-object p2, p2, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p2, p2, Lcom/rollercoin/game/t_url;->K:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/rollercoin/game/t_url;->H:Ljava/lang/String;

    .line 595
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7$1;->a:Lcom/rollercoin/game/t_url$7;

    iget-object p1, p1, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p2, p0, Lcom/rollercoin/game/t_url$7$1;->a:Lcom/rollercoin/game/t_url$7;

    iget-object p2, p2, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p2, p2, Lcom/rollercoin/game/t_url;->L:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/rollercoin/game/t_url;->I:Ljava/lang/String;

    .line 596
    iget-object p1, p0, Lcom/rollercoin/game/t_url$7$1;->a:Lcom/rollercoin/game/t_url$7;

    iget-object p1, p1, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p1, p1, Lcom/rollercoin/game/t_url;->M:Landroid/webkit/HttpAuthHandler;

    iget-object p2, p0, Lcom/rollercoin/game/t_url$7$1;->a:Lcom/rollercoin/game/t_url$7;

    iget-object p2, p2, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object p2, p2, Lcom/rollercoin/game/t_url;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/rollercoin/game/t_url$7$1;->a:Lcom/rollercoin/game/t_url$7;

    iget-object v0, v0, Lcom/rollercoin/game/t_url$7;->b:Lcom/rollercoin/game/t_url;

    iget-object v0, v0, Lcom/rollercoin/game/t_url;->I:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
