.class Lcom/rollercoin/game/chat_perfil$b$1;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/chat_perfil$b;->onPreExecute()V
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

    .line 2631
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$b$1;->a:Lcom/rollercoin/game/chat_perfil$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2634
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$b$1;->a:Lcom/rollercoin/game/chat_perfil$b;

    iget-object p1, p1, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    iget-object p1, p1, Lcom/rollercoin/game/chat_perfil;->i:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 2635
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b$1;->a:Lcom/rollercoin/game/chat_perfil$b;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
