.class Lcom/rollercoin/game/chat_perfil$b;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field final synthetic c:Lcom/rollercoin/game/chat_perfil;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/chat_perfil;Z)V
    .locals 0

    .line 2579
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2580
    iput-boolean p2, p0, Lcom/rollercoin/game/chat_perfil$b;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    .line 2585
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://privacy.e-droid.net/privacy.php?desde_app=1&ida=683079&idl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 2589
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    .line 2597
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    .line 2598
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 2599
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2600
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 2601
    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2604
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2605
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2607
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2608
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2610
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$b;->a:Ljava/lang/String;

    .line 2611
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$b;->a:Ljava/lang/String;

    const-string v2, "@EURO@"

    const-string v3, "\u20ac"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 2619
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 p1, 0x0

    .line 2622
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    .line 2615
    :catch_1
    :goto_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    .line 2619
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1

    .line 2591
    :catch_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 3

    .line 2645
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2648
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-eqz p1, :cond_0

    .line 2650
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v2}, Lcom/rollercoin/game/chat_perfil;->a(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2654
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2655
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2657
    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil$b;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2659
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0e0047

    .line 2660
    new-instance v1, Lcom/rollercoin/game/chat_perfil$b$2;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/chat_perfil$b$2;-><init>(Lcom/rollercoin/game/chat_perfil$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0e0027

    .line 2665
    new-instance v1, Lcom/rollercoin/game/chat_perfil$b$3;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/chat_perfil$b$3;-><init>(Lcom/rollercoin/game/chat_perfil$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2676
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2677
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    const v1, 0x7f0e0078

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2680
    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2682
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v0}, Lcom/rollercoin/game/chat_perfil;->a(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2684
    new-instance v0, Lcom/rollercoin/game/chat_perfil$b$4;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$b$4;-><init>(Lcom/rollercoin/game/chat_perfil$b;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2691
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 2692
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2571
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil$b;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2571
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil$b;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 2626
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rollercoin/game/chat_perfil;->i:Landroid/app/ProgressDialog;

    .line 2627
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->i:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2628
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2631
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->i:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/rollercoin/game/chat_perfil$b$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/chat_perfil$b$1;-><init>(Lcom/rollercoin/game/chat_perfil$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2639
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$b;->c:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
