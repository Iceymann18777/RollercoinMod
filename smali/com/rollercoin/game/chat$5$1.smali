.class Lcom/rollercoin/game/chat$5$1;
.super Ljava/lang/Object;
.source "chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/chat$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/chat$5;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/chat$5;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/rollercoin/game/chat$5$1;->a:Lcom/rollercoin/game/chat$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/rollercoin/game/chat$5$1;->a:Lcom/rollercoin/game/chat$5;

    iget-object v0, v0, Lcom/rollercoin/game/chat$5;->b:Lcom/rollercoin/game/chat;

    const v1, 0x7f080332

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
