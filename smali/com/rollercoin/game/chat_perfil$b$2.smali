.class Lcom/rollercoin/game/chat_perfil$b$2;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/chat_perfil$b;->a(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/chat_perfil$b;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/chat_perfil$b;)V
    .locals 0

    .line 2660
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$b$2;->a:Lcom/rollercoin/game/chat_perfil$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2662
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$b$2;->a:Lcom/rollercoin/game/chat_perfil$b;

    iget-object p1, p1, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    invoke-virtual {p1}, Lcom/rollercoin/game/chat_perfil;->finish()V

    return-void
.end method
