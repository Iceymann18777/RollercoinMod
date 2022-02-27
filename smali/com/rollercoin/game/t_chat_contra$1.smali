.class Lcom/rollercoin/game/t_chat_contra$1;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_chat_contra;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_chat_contra;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_chat_contra;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/rollercoin/game/t_chat_contra$1;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra$1;->a:Lcom/rollercoin/game/t_chat_contra;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_chat_contra;->c:Z

    .line 133
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra$1;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat_contra;->setResult(I)V

    return-void
.end method
