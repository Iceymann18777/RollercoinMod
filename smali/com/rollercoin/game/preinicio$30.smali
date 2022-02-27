.class Lcom/rollercoin/game/preinicio$30;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio;->i()V
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

    .line 3552
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 3554
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3555
    iget-object p2, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    iget-object p2, p2, Lcom/rollercoin/game/preinicio;->I:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string p2, "pwd_nomostrarmas_def"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string p2, "pwd_nomostrarmas_def"

    .line 3556
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3557
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3559
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p2, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/rollercoin/game/preinicio;->B:Landroid/app/ProgressDialog;

    .line 3560
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->B:Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    const v2, 0x7f0e00ad

    invoke-virtual {p2, v2}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3561
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3562
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x14

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->d:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3564
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->B:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/rollercoin/game/preinicio$30$1;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/preinicio$30$1;-><init>(Lcom/rollercoin/game/preinicio$30;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3572
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3573
    :catch_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    iget-object p2, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    iget-object p2, p2, Lcom/rollercoin/game/preinicio;->J:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/rollercoin/game/preinicio;->e:Ljava/lang/String;

    .line 3574
    new-instance p1, Lcom/rollercoin/game/preinicio$g;

    iget-object p2, p0, Lcom/rollercoin/game/preinicio$30;->a:Lcom/rollercoin/game/preinicio;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/rollercoin/game/preinicio$g;-><init>(Lcom/rollercoin/game/preinicio;Lcom/rollercoin/game/preinicio$1;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/preinicio$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
