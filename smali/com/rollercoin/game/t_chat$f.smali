.class Lcom/rollercoin/game/t_chat$f;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/rollercoin/game/t_chat;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)V
    .locals 0

    .line 2543
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2544
    iput-object p2, p0, Lcom/rollercoin/game/t_chat$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2575
    :try_start_0
    new-instance p1, Lorg/apache/a/i/b;

    invoke-direct {p1}, Lorg/apache/a/i/b;-><init>()V

    const/16 v0, 0x2710

    .line 2579
    invoke-static {p1, v0}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const/16 v0, 0x4e20

    .line 2583
    invoke-static {p1, v0}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 2585
    new-instance v0, Lorg/apache/a/f/b/h;

    invoke-direct {v0, p1}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 2586
    new-instance p1, Lorg/apache/a/b/b/e;

    const-string v1, "http://gcm.e-droid.net/enviar_mensaje.php"

    invoke-direct {p1, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 2590
    new-instance v1, Lorg/apache/a/e/a/g;

    sget-object v2, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    const-string v2, "v"

    .line 2594
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "4"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idapp"

    .line 2595
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "683079"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idusu"

    .line 2596
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v5}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "c"

    .line 2597
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->f(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idtema"

    .line 2598
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v5}, Lcom/rollercoin/game/t_chat;->u(Lcom/rollercoin/game/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idusudest"

    .line 2599
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "idprivado"

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "externo"

    .line 2600
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v5, v5, Lcom/rollercoin/game/t_chat;->v:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 2603
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$f;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 2605
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m"

    .line 2606
    new-instance v4, Lorg/apache/a/e/a/a/f;

    invoke-direct {v4, v2}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 2608
    invoke-virtual {p1, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 2609
    invoke-virtual {p1, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2610
    invoke-virtual {v0, p1}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object p1

    .line 2611
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 2612
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2614
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2616
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2617
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2620
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9

    .line 2636
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080095

    const/4 v2, -0x1

    .line 2640
    :try_start_0
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->N:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2641
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v3, v3, Lcom/rollercoin/game/t_chat;->o:Z

    if-nez v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v3, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2642
    :cond_0
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v3, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v3, "ANDROID:OK IDFRASE:"

    .line 2645
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v3, "ANDROID:KO"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_7

    :cond_1
    const-string v3, "ANDROID:OK IDFRASE:"

    .line 2647
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    .line 2649
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ANDROID:OK IDFRASE:"

    .line 2652
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    const-string v1, "@"

    .line 2653
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 2656
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "f2_id"

    .line 2657
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v6}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_frase"

    .line 2658
    iget-object v5, p0, Lcom/rollercoin/game/t_chat$f;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2659
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "ddMMyyHHmm"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2660
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "f2_fcrea"

    .line 2661
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_b64"

    const-string v5, ""

    .line 2662
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_idfrase"

    .line 2663
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "f2_idtema"

    .line 2664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v1}, Lcom/rollercoin/game/t_chat;->u(Lcom/rollercoin/game/t_chat;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "f2_vfoto"

    const-string v0, "0"

    .line 2665
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "f2_ultimas"

    .line 2666
    invoke-interface {v2, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "f2_ts"

    .line 2667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2687
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_2
    const-string v1, "ANDROID:KO MOTIVO:NOGCM"

    .line 2689
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const v3, 0x102000b

    const/4 v5, 0x0

    const v6, 0x7f0e0027

    if-eq v1, v2, :cond_4

    .line 2691
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    .line 2692
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0154

    .line 2693
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2694
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2696
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->g(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2698
    new-instance v0, Lcom/rollercoin/game/t_chat$f$1;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_chat$f$1;-><init>(Lcom/rollercoin/game/t_chat$f;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2704
    :cond_3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2705
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_4
    const-string v1, "ANDROID:KO MOTIVO:ABANDONADO"

    .line 2707
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v1}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "idprivado"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "ANDROID:KO MOTIVO:NOADMITE"

    .line 2712
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "idprivado"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2714
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    .line 2715
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0153

    .line 2716
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2717
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2719
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->g(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2721
    new-instance v0, Lcom/rollercoin/game/t_chat$f$2;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_chat$f$2;-><init>(Lcom/rollercoin/game/t_chat$f;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2727
    :cond_6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2728
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2537
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2537
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 9

    .line 2551
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_chat;->x:Z

    if-nez v0, :cond_0

    .line 2554
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070230

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2555
    iget-object v1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    iget v1, v1, Lcom/rollercoin/game/t_chat;->j:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2556
    iget-object v1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    iget-object v1, v1, Lcom/rollercoin/game/t_chat;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2557
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rollercoin/game/t_chat;->x:Z

    .line 2558
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v3}, Lcom/rollercoin/game/t_chat;->d(Lcom/rollercoin/game/t_chat;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2560
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2561
    new-instance v0, Lcom/rollercoin/game/config$f;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v1}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v4

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v1}, Lcom/rollercoin/game/t_chat;->f(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v1}, Lcom/rollercoin/game/t_chat;->d(Lcom/rollercoin/game/t_chat;)I

    move-result v6

    const-string v7, "notif"

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/rollercoin/game/config$f;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2565
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "idprivado"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2567
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$f;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->h(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
