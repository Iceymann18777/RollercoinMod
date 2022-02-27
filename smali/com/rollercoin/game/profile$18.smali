.class Lcom/rollercoin/game/profile$18;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/profile;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/profile;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/profile;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1408
    iget-object p1, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    iget-object p2, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    invoke-virtual {p2}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e00d3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1409
    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Landroid/widget/Toast;)V

    .line 1410
    iget-object p1, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    iget-object p2, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    iget-object p2, p2, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/rollercoin/game/config;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1411
    new-instance p1, Lcom/rollercoin/game/t_chat$e;

    iget-object p2, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    iget-object p2, p2, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    iget v1, v1, Lcom/rollercoin/game/profile;->b:I

    iget-object v2, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    iget-object v2, v2, Lcom/rollercoin/game/profile;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    invoke-direct {p1, p2, v1, v2, v3}, Lcom/rollercoin/game/t_chat$e;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_chat$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1412
    iget-object p1, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    iget-object p1, p1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ban_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/profile$18;->a:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1414
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
