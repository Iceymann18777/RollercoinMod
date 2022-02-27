.class Lcom/rollercoin/game/preinicio$f;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
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
.field a:I

.field final synthetic b:Lcom/rollercoin/game/preinicio;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preinicio;I)V
    .locals 0

    .line 3354
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3355
    iput p2, p0, Lcom/rollercoin/game/preinicio$f;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 7

    .line 3360
    iget p1, p0, Lcom/rollercoin/game/preinicio$f;->a:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://imgs1.e-droid.net/srv/imgs/anun/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    iget-object v0, v0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3361
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://imgs1.e-droid.net/srv/imgs/anun/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    iget-object v0, v0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, -0x1

    .line 3367
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    .line 3375
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    .line 3376
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 3377
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3378
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3379
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3381
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 3383
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "acad_temp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/rollercoin/game/preinicio$f;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/rollercoin/game/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v4, 0x100

    .line 3385
    new-array v4, v4, [B

    .line 3387
    :goto_1
    array-length v6, v4

    invoke-virtual {v2, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    .line 3388
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 3390
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 3391
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 3398
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3400
    :cond_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_3

    .line 3394
    :catch_1
    :goto_2
    :try_start_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 3398
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1

    .line 3369
    :catch_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 3

    .line 3405
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3408
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acad_temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rollercoin/game/preinicio$f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rollercoin/game/preinicio;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 3410
    iget v1, p0, Lcom/rollercoin/game/preinicio$f;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    const v2, 0x7f080012

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    .line 3411
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    const v2, 0x7f080013

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3412
    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3413
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3420
    :catch_0
    :cond_1
    iget p1, p0, Lcom/rollercoin/game/preinicio$f;->a:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    iput-boolean v0, p1, Lcom/rollercoin/game/preinicio;->x:Z

    goto :goto_1

    .line 3421
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    iput-boolean v0, p1, Lcom/rollercoin/game/preinicio;->y:Z

    .line 3423
    :goto_1
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    iget-boolean p1, p1, Lcom/rollercoin/game/preinicio;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    iget-boolean p1, p1, Lcom/rollercoin/game/preinicio;->y:Z

    if-eqz p1, :cond_3

    .line 3425
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    const v0, 0x7f0802d3

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3426
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    const v0, 0x7f080015

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3428
    new-instance p1, Lcom/rollercoin/game/config$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/acad.php?idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xa6c47

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    iget v2, v2, Lcom/rollercoin/game/preinicio;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&tipo=1&ref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio$f;->b:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android Vinebre Software"

    invoke-direct {p1, v1, v2}, Lcom/rollercoin/game/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3350
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio$f;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3350
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio$f;->a(Ljava/lang/Byte;)V

    return-void
.end method
