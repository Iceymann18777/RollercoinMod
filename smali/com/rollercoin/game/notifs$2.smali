.class Lcom/rollercoin/game/notifs$2;
.super Ljava/lang/Object;
.source "notifs.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


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

    .line 98
    iput-object p1, p0, Lcom/rollercoin/game/notifs$2;->a:Lcom/rollercoin/game/notifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/rollercoin/game/notifs$2;->a:Lcom/rollercoin/game/notifs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/notifs;->f:Z

    return-void
.end method
