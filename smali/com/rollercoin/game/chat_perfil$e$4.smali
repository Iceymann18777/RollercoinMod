.class Lcom/rollercoin/game/chat_perfil$e$4;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/chat_perfil$e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/rollercoin/game/chat_perfil$e;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/chat_perfil$e;Landroid/app/AlertDialog;)V
    .locals 0

    .line 2544
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$e$4;->b:Lcom/rollercoin/game/chat_perfil$e;

    iput-object p2, p0, Lcom/rollercoin/game/chat_perfil$e$4;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 2547
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$e$4;->a:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$e$4;->b:Lcom/rollercoin/game/chat_perfil$e;

    iget-object v1, v1, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v1}, Lcom/rollercoin/game/chat_perfil;->a(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
