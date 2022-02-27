.class Lcom/rollercoin/game/preinicio$5;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio;->l()V
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

    .line 1998
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$5;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2000
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "market://details?id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/rollercoin/game/preinicio$5;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p2}, Lcom/rollercoin/game/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2001
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x48080000    # 139264.0f

    .line 2004
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2007
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$5;->a:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "rt_n"

    const/4 v1, -0x1

    .line 2008
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2009
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2010
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$5;->a:Lcom/rollercoin/game/preinicio;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/rollercoin/game/preinicio;->v:Z

    .line 2012
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$5;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2014
    :catch_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$5;->a:Lcom/rollercoin/game/preinicio;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio$5;->a:Lcom/rollercoin/game/preinicio;

    .line 2015
    invoke-virtual {v2}, Lcom/rollercoin/game/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2014
    invoke-virtual {p1, p2}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
