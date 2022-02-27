.class Lcom/rollercoin/game/chat_perfil$e;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/chat_perfil;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/chat_perfil;)V
    .locals 0

    .line 2427
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/chat_perfil;Lcom/rollercoin/game/chat_perfil$1;)V
    .locals 0

    .line 2427
    invoke-direct {p0, p1}, Lcom/rollercoin/game/chat_perfil$e;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2458
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 2459
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/recordar_contra.php?idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xa6c47

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 2461
    new-instance v1, Lorg/apache/a/e/a/g;

    invoke-direct {v1}, Lorg/apache/a/e/a/g;-><init>()V

    :try_start_0
    const-string v2, "email"

    .line 2464
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    const v5, 0x7f080091

    invoke-virtual {v4, v5}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2466
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2468
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 2469
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 2476
    :try_start_1
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 2477
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2481
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 2487
    :try_start_2
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2488
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 2492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2493
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 2501
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2503
    :catch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2504
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    const v3, 0x7f0e0027

    .line 2505
    invoke-virtual {v2, v3}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "ANDROID:OK"

    .line 2507
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const v3, 0x102000b

    if-eq v1, v2, :cond_1

    const p1, 0x7f0e00be

    .line 2510
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2511
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2512
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v0}, Lcom/rollercoin/game/chat_perfil;->a(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2514
    new-instance v0, Lcom/rollercoin/game/chat_perfil$e$2;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$e$2;-><init>(Lcom/rollercoin/game/chat_perfil$e;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2520
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2521
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "ANDROID:KO -ESPERA-"

    .line 2523
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const p1, 0x7f0e00bf

    .line 2525
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2526
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2527
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v0}, Lcom/rollercoin/game/chat_perfil;->a(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2529
    new-instance v0, Lcom/rollercoin/game/chat_perfil$e$3;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$e$3;-><init>(Lcom/rollercoin/game/chat_perfil$e;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2535
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2536
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_3
    const-string v1, "ANDROID:KO -NOTFOUND-"

    .line 2538
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_5

    const p1, 0x7f0e00d5

    .line 2540
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2541
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2542
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v0}, Lcom/rollercoin/game/chat_perfil;->a(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2544
    new-instance v0, Lcom/rollercoin/game/chat_perfil$e$4;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$e$4;-><init>(Lcom/rollercoin/game/chat_perfil$e;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2550
    :cond_4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2551
    :try_start_3
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_5
    const p1, 0x7f0e00df

    .line 2555
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2556
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2557
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v0}, Lcom/rollercoin/game/chat_perfil;->a(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2559
    new-instance v0, Lcom/rollercoin/game/chat_perfil$e$5;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$e$5;-><init>(Lcom/rollercoin/game/chat_perfil$e;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2565
    :cond_6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2566
    :try_start_4
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2427
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2427
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 2438
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2439
    :catch_0
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rollercoin/game/chat_perfil;->k:Landroid/app/ProgressDialog;

    .line 2440
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->k:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    const v2, 0x7f0e00d7

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2441
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->k:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 2444
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->k:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/rollercoin/game/chat_perfil$e$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/chat_perfil$e$1;-><init>(Lcom/rollercoin/game/chat_perfil$e;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2452
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$e;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
