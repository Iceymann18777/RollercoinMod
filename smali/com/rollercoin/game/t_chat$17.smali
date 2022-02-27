.class Lcom/rollercoin/game/t_chat$17;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_chat;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_chat;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_chat;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$17;->a:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$17;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat;->finish()V

    return-void
.end method
