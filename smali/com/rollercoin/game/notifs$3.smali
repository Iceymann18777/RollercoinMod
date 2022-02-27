.class Lcom/rollercoin/game/notifs$3;
.super Ljava/lang/Object;
.source "notifs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/notifs;->onClick(Landroid/view/View;)V
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

    .line 288
    iput-object p1, p0, Lcom/rollercoin/game/notifs$3;->a:Lcom/rollercoin/game/notifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 290
    iget-object p1, p0, Lcom/rollercoin/game/notifs$3;->a:Lcom/rollercoin/game/notifs;

    invoke-static {p1}, Lcom/rollercoin/game/config;->s(Landroid/content/Context;)V

    .line 291
    iget-object p1, p0, Lcom/rollercoin/game/notifs$3;->a:Lcom/rollercoin/game/notifs;

    invoke-static {p1}, Lcom/rollercoin/game/notifs;->a(Lcom/rollercoin/game/notifs;)V

    .line 292
    iget-object p1, p0, Lcom/rollercoin/game/notifs$3;->a:Lcom/rollercoin/game/notifs;

    invoke-static {p1}, Lcom/rollercoin/game/config;->r(Landroid/content/Context;)V

    return-void
.end method
