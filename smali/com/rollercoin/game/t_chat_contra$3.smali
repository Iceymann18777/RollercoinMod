.class Lcom/rollercoin/game/t_chat_contra$3;
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

    .line 191
    iput-object p1, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 193
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    iget-object p2, p2, Lcom/rollercoin/game/t_chat_contra;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    iget v2, v2, Lcom/rollercoin/game/t_chat_contra;->y:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_nomostrarmas_def"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 195
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    iget v2, v2, Lcom/rollercoin/game/t_chat_contra;->y:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_nomostrarmas_def"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-direct {p2, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/rollercoin/game/t_chat_contra;->a(Lcom/rollercoin/game/t_chat_contra;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 199
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat_contra;->a(Lcom/rollercoin/game/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    const v2, 0x7f0e00ad

    invoke-virtual {p2, v2}, Lcom/rollercoin/game/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat_contra;->a(Lcom/rollercoin/game/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 201
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x14

    if-le p1, p2, :cond_1

    .line 203
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat_contra;->a(Lcom/rollercoin/game/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    new-instance p2, Lcom/rollercoin/game/t_chat_contra$3$1;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/t_chat_contra$3$1;-><init>(Lcom/rollercoin/game/t_chat_contra$3;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat_contra;->a(Lcom/rollercoin/game/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 212
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    iget-object p2, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    iget-object p2, p2, Lcom/rollercoin/game/t_chat_contra;->D:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/rollercoin/game/t_chat_contra;->C:Ljava/lang/String;

    .line 213
    new-instance p1, Lcom/rollercoin/game/t_chat_contra$a;

    iget-object p2, p0, Lcom/rollercoin/game/t_chat_contra$3;->a:Lcom/rollercoin/game/t_chat_contra;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/rollercoin/game/t_chat_contra$a;-><init>(Lcom/rollercoin/game/t_chat_contra;Lcom/rollercoin/game/t_chat_contra$1;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_chat_contra$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
