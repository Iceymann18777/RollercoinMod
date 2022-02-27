.class Lcom/rollercoin/game/t_chat_contra$4;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_chat_contra;->f()V
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

    .line 216
    iput-object p1, p0, Lcom/rollercoin/game/t_chat_contra$4;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$4;->a:Lcom/rollercoin/game/t_chat_contra;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_chat_contra;->b(I)V

    return-void
.end method
