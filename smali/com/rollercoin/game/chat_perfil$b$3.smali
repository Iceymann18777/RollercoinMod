.class Lcom/rollercoin/game/chat_perfil$b$3;
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

    .line 2665
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$b$3;->a:Lcom/rollercoin/game/chat_perfil$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2667
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$b$3;->a:Lcom/rollercoin/game/chat_perfil$b;

    iget-object p1, p1, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    invoke-static {p1}, Lcom/rollercoin/game/chat_perfil;->f(Lcom/rollercoin/game/chat_perfil;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pp_aceptada"

    const/4 v0, 0x1

    .line 2668
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2669
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2670
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$b$3;->a:Lcom/rollercoin/game/chat_perfil$b;

    iget-object p1, p1, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    invoke-virtual {p1}, Lcom/rollercoin/game/chat_perfil;->g()V

    return-void
.end method
