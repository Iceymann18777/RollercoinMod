.class Lcom/rollercoin/game/t_menugrid$b;
.super Landroid/os/AsyncTask;
.source "t_menugrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_menugrid;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_menugrid;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_menugrid;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/rollercoin/game/t_menugrid$b;->a:Lcom/rollercoin/game/t_menugrid;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_menugrid;Lcom/rollercoin/game/t_menugrid$1;)V
    .locals 0

    .line 672
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_menugrid$b;-><init>(Lcom/rollercoin/game/t_menugrid;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 682
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/fondos_menu/fm683079.png?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid$b;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object v1, v1, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 687
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 688
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 689
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 690
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 691
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 693
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 694
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 695
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 696
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 699
    :try_start_2
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid$b;->a:Lcom/rollercoin/game/t_menugrid;

    const-string v0, "fondomenu"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/rollercoin/game/t_menugrid;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 700
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    :try_start_3
    const-string p1, "0"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    const-string p1, "0"

    return-object p1

    :catch_2
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "1"

    .line 715
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid$b;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object p1, p1, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/rollercoin/game/config;->dA:Z

    .line 718
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid$b;->a:Lcom/rollercoin/game/t_menugrid;

    const-string v1, "sh"

    invoke-virtual {p1, v1, v0}, Lcom/rollercoin/game/t_menugrid;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 719
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "act_fm"

    .line 720
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 721
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 724
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid$b;->a:Lcom/rollercoin/game/t_menugrid;

    iget-object p1, p1, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 727
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid$b;->a:Lcom/rollercoin/game/t_menugrid;

    const-string v0, "fondomenu"

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_menugrid;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 728
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$b;->a:Lcom/rollercoin/game/t_menugrid;

    const v1, 0x7f080190

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 729
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 672
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menugrid$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 672
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menugrid$b;->a(Ljava/lang/String;)V

    return-void
.end method
