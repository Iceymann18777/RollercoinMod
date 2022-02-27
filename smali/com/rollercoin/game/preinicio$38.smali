.class Lcom/rollercoin/game/preinicio$38;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/preinicio;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 1790
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$38;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1792
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$38;->a:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "cookies_aceptado"

    const/4 v0, 0x1

    .line 1793
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1794
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1795
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$38;->a:Lcom/rollercoin/game/preinicio;

    invoke-static {p1}, Lcom/rollercoin/game/preinicio;->d(Lcom/rollercoin/game/preinicio;)V

    return-void
.end method
