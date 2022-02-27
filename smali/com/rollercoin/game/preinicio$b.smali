.class Lcom/rollercoin/game/preinicio$b;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/preinicio;
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

.field final synthetic b:Lcom/rollercoin/game/preinicio;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 3006
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$b;->b:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/preinicio;Lcom/rollercoin/game/preinicio$1;)V
    .locals 0

    .line 3006
    invoke-direct {p0, p1}, Lcom/rollercoin/game/preinicio$b;-><init>(Lcom/rollercoin/game/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    const/4 v0, 0x0

    .line 3011
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rollercoin/game/preinicio$b;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3014
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://imgs1.e-droid.net/srv/imgs/fonts/app683079.ttf?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/preinicio$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3020
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 3021
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 3022
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 3023
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3024
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3028
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3031
    :try_start_2
    iget-object v2, p0, Lcom/rollercoin/game/preinicio$b;->b:Lcom/rollercoin/game/preinicio;

    const-string v3, "font"

    invoke-virtual {v2, v3, v0}, Lcom/rollercoin/game/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v3, 0x400

    .line 3032
    new-array v3, v3, [B

    .line 3034
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 3035
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 3037
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 3038
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3047
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3040
    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    .line 3045
    :catch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3016
    :catch_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 2

    .line 3057
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$b;->b:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v0}, Lcom/rollercoin/game/preinicio;->h()V

    .line 3059
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3062
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$b;->b:Lcom/rollercoin/game/preinicio;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/rollercoin/game/preinicio;->o:Z

    goto :goto_0

    .line 3068
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$b;->b:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "vfu_act"

    .line 3069
    iget-object v1, p0, Lcom/rollercoin/game/preinicio$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3070
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3071
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$b;->b:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/config;->c(I)V

    .line 3074
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$b;->b:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p1}, Lcom/rollercoin/game/preinicio;->c()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3006
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio$b;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3006
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio$b;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 3051
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$b;->b:Lcom/rollercoin/game/preinicio;

    const v1, 0x7f0e004a

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->a(I)V

    return-void
.end method
