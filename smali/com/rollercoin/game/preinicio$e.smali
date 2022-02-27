.class Lcom/rollercoin/game/preinicio$e;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/preinicio;
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

    .line 2934
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/preinicio;Lcom/rollercoin/game/preinicio$1;)V
    .locals 0

    .line 2934
    invoke-direct {p0, p1}, Lcom/rollercoin/game/preinicio$e;-><init>(Lcom/rollercoin/game/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    const/4 v0, 0x0

    .line 2939
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rollercoin/game/preinicio$e;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 2942
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://imgs1.e-droid.net/srv/imgs/gen/683079_splash.png?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/preinicio$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2947
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 2948
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 2949
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 2950
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2951
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2955
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2956
    iget-object v2, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcom/rollercoin/game/preinicio;->D:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2959
    :try_start_2
    iget-object v1, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    const-string v2, "splash"

    invoke-virtual {v1, v2, v0}, Lcom/rollercoin/game/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 2960
    iget-object v2, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->D:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2967
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2977
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2969
    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    .line 2975
    :catch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2944
    :catch_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 3

    .line 2987
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v0}, Lcom/rollercoin/game/preinicio;->h()V

    .line 2989
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2992
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    iput-boolean v0, p1, Lcom/rollercoin/game/preinicio;->o:Z

    goto :goto_0

    .line 2998
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    const v1, 0x7f0801b5

    invoke-virtual {p1, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2999
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p1, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3002
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p1}, Lcom/rollercoin/game/preinicio;->b()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2934
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio$e;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2934
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio$e;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 2981
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$e;->b:Lcom/rollercoin/game/preinicio;

    const v1, 0x7f0e004b

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->a(I)V

    return-void
.end method
