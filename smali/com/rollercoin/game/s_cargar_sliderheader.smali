.class public Lcom/rollercoin/game/s_cargar_sliderheader;
.super Landroid/app/IntentService;
.source "s_cargar_sliderheader.java"


# instance fields
.field a:Lcom/rollercoin/game/config;

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "s_cargar_sliderheader"

    .line 23
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 28
    invoke-virtual {p0}, Lcom/rollercoin/game/s_cargar_sliderheader;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/config;

    iput-object p1, p0, Lcom/rollercoin/game/s_cargar_sliderheader;->a:Lcom/rollercoin/game/config;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://imgs1.e-droid.net/srv/imgs/gen/683079_slider.png?v="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/s_cargar_sliderheader;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->F:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    move p1, v1

    :goto_0
    if-eqz p1, :cond_0

    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 46
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x1388

    .line 47
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1b58

    .line 48
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 49
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 50
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/s_cargar_sliderheader;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "slider_header"

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/s_cargar_sliderheader;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/rollercoin/game/s_cargar_sliderheader;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move p1, v1

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/s_cargar_sliderheader;->a:Lcom/rollercoin/game/config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/s_cargar_sliderheader;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "sh"

    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/s_cargar_sliderheader;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "slider_v_act"

    .line 74
    iget-object v1, p0, Lcom/rollercoin/game/s_cargar_sliderheader;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->F:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
