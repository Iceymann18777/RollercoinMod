.class Lcom/rollercoin/game/chat_perfil$20;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/chat_perfil;->j()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/chat_perfil;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/chat_perfil;)V
    .locals 0

    .line 2227
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$20;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2230
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$20;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object p1, p1, Lcom/rollercoin/game/chat_perfil;->l:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
