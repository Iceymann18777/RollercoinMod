.class Lcom/rollercoin/game/notifs_cats$1;
.super Ljava/lang/Object;
.source "notifs_cats.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/notifs_cats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/notifs_cats;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/notifs_cats;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/rollercoin/game/notifs_cats$1;->a:Lcom/rollercoin/game/notifs_cats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats$1;->a:Lcom/rollercoin/game/notifs_cats;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rollercoin/game/notifs_cats;->a(Lcom/rollercoin/game/notifs_cats;Z)Z

    .line 96
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats$1;->a:Lcom/rollercoin/game/notifs_cats;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/notifs_cats;->setResult(I)V

    return-void
.end method
