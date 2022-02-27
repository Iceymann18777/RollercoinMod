.class Lcom/rollercoin/game/t_url$3;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_url;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_url;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/rollercoin/game/t_url$3;->a:Lcom/rollercoin/game/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/rollercoin/game/t_url$3;->a:Lcom/rollercoin/game/t_url;

    iget-object v0, v0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
