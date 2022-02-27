.class Lcom/rollercoin/game/t_buscvideos$d;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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

.field b:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;

.field d:I

.field final synthetic e:Lcom/rollercoin/game/t_buscvideos;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_buscvideos;)V
    .locals 0

    .line 2012
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 2015
    iput p1, p0, Lcom/rollercoin/game/t_buscvideos$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_buscvideos;Lcom/rollercoin/game/t_buscvideos$1;)V
    .locals 0

    .line 2012
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_buscvideos$d;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2038
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$d;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 2043
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1_p.jpg?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2048
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 2049
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x2710

    .line 2050
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 2051
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2052
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2054
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2055
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->c:Landroid/graphics/Bitmap;

    .line 2056
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2057
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2059
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fperfil_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2062
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2063
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->c:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2064
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    iget v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_buscvideos$b;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lcom/rollercoin/game/t_buscvideos$b;->d:Landroid/graphics/Bitmap;

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

    .line 2087
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    if-ne p1, v0, :cond_1

    .line 2096
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fperfil_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2098
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2102
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideos;->h(Lcom/rollercoin/game/t_buscvideos;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    .line 2104
    new-instance p1, Lcom/rollercoin/game/t_buscvideos$d;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p1, v0}, Lcom/rollercoin/game/t_buscvideos$d;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    const/4 v0, 0x0

    .line 2105
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscvideos$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    :goto_0
    const-string v0, "-1"

    .line 2089
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideos;->h(Lcom/rollercoin/game/t_buscvideos;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2012
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2012
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 2020
    :goto_0
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 2022
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_1

    .line 2024
    :cond_0
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/t_buscvideos$b;

    iget-boolean v2, v2, Lcom/rollercoin/game/t_buscvideos$b;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/t_buscvideos$b;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos$b;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/t_buscvideos$b;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fperfil_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v5, v5, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rollercoin/game/t_buscvideos$b;

    iget-object v5, v5, Lcom/rollercoin/game/t_buscvideos$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2026
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/t_buscvideos$b;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscvideos$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->a:Ljava/lang/String;

    .line 2027
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/t_buscvideos$b;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos$b;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->b:Ljava/lang/String;

    .line 2029
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$d;->e:Lcom/rollercoin/game/t_buscvideos;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/t_buscvideos$b;

    iput-boolean v0, v2, Lcom/rollercoin/game/t_buscvideos$b;->c:Z

    .line 2030
    iput v1, p0, Lcom/rollercoin/game/t_buscvideos$d;->d:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method
