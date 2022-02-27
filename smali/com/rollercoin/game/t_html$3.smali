.class Lcom/rollercoin/game/t_html$3;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


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

    .line 191
    iput-object p1, p0, Lcom/rollercoin/game/t_html$3;->a:Lcom/rollercoin/game/t_html;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/rollercoin/game/t_html$3;->a:Lcom/rollercoin/game/t_html;

    iget-object v0, v0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
