.class Lcom/rollercoin/game/chat$3;
.super Ljava/lang/Object;
.source "chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/chat;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/rollercoin/game/chat;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/chat;Landroid/widget/EditText;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/rollercoin/game/chat$3;->b:Lcom/rollercoin/game/chat;

    iput-object p2, p0, Lcom/rollercoin/game/chat$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 285
    iget-object p1, p0, Lcom/rollercoin/game/chat$3;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 290
    iget-object p2, p0, Lcom/rollercoin/game/chat$3;->b:Lcom/rollercoin/game/chat;

    invoke-static {p2}, Lcom/rollercoin/game/chat;->a(Lcom/rollercoin/game/chat;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "nombre"

    .line 291
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    iget-object p1, p0, Lcom/rollercoin/game/chat$3;->b:Lcom/rollercoin/game/chat;

    const p2, 0x7f080095

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 296
    iget-object p1, p0, Lcom/rollercoin/game/chat$3;->b:Lcom/rollercoin/game/chat;

    const p2, 0x7f08028f

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    new-instance p1, Lcom/rollercoin/game/chat$a;

    iget-object v0, p0, Lcom/rollercoin/game/chat$3;->b:Lcom/rollercoin/game/chat;

    iget-object v1, p0, Lcom/rollercoin/game/chat$3;->b:Lcom/rollercoin/game/chat;

    invoke-static {v1}, Lcom/rollercoin/game/chat;->b(Lcom/rollercoin/game/chat;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/rollercoin/game/chat$a;-><init>(Lcom/rollercoin/game/chat;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/chat$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 301
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/rollercoin/game/chat$3;->b:Lcom/rollercoin/game/chat;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 302
    iget-object p2, p0, Lcom/rollercoin/game/chat$3;->b:Lcom/rollercoin/game/chat;

    const v0, 0x7f0e0027

    invoke-virtual {p2, v0}, Lcom/rollercoin/game/chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e010a

    .line 303
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 305
    iget-object p2, p0, Lcom/rollercoin/game/chat$3;->b:Lcom/rollercoin/game/chat;

    invoke-static {p2}, Lcom/rollercoin/game/chat;->c(Lcom/rollercoin/game/chat;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 307
    new-instance p2, Lcom/rollercoin/game/chat$3$1;

    invoke-direct {p2, p0, p1}, Lcom/rollercoin/game/chat$3$1;-><init>(Lcom/rollercoin/game/chat$3;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 313
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const p2, 0x102000b

    .line 314
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
