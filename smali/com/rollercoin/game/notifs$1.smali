.class Lcom/rollercoin/game/notifs$1;
.super Ljava/lang/Object;
.source "notifs.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/notifs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/notifs;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/notifs;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/rollercoin/game/notifs$1;->a:Lcom/rollercoin/game/notifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/rollercoin/game/notifs$1;->a:Lcom/rollercoin/game/notifs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rollercoin/game/notifs;->a(Lcom/rollercoin/game/notifs;Z)Z

    .line 95
    iget-object v0, p0, Lcom/rollercoin/game/notifs$1;->a:Lcom/rollercoin/game/notifs;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/notifs;->setResult(I)V

    return-void
.end method
