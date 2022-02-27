.class Lcom/rollercoin/game/t_buscvideos$e;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscvideos;
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
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Lcom/rollercoin/game/t_buscvideos;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_buscvideos;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1255
    iput p2, p0, Lcom/rollercoin/game/t_buscvideos$e;->a:I

    .line 1256
    iput-object p3, p0, Lcom/rollercoin/game/t_buscvideos$e;->c:Ljava/lang/String;

    .line 1257
    iput-object p4, p0, Lcom/rollercoin/game/t_buscvideos$e;->d:Ljava/lang/String;

    .line 1258
    iput p5, p0, Lcom/rollercoin/game/t_buscvideos$e;->b:I

    .line 1259
    iput-object p6, p0, Lcom/rollercoin/game/t_buscvideos$e;->e:Ljava/lang/String;

    .line 1260
    iput-object p7, p0, Lcom/rollercoin/game/t_buscvideos$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1267
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 1268
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/guardar_videobusc.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 1270
    new-instance v1, Lorg/apache/a/e/a/g;

    invoke-direct {v1}, Lorg/apache/a/e/a/g;-><init>()V

    .line 1272
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideos$e;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 1274
    :try_start_0
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {v3}, Lcom/rollercoin/game/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1275
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1279
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1280
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1281
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1282
    new-instance v3, Lorg/apache/a/e/a/a/b;

    const-string v4, "temporal.jpg"

    invoke-direct {v3, v2, v4}, Lorg/apache/a/e/a/a/b;-><init>([BLjava/lang/String;)V

    const-string v2, "thumb"

    .line 1283
    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    :try_start_1
    const-string v2, "idusu"

    .line 1292
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget v5, v5, Lcom/rollercoin/game/t_buscvideos;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "c"

    .line 1293
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget-object v4, v4, Lcom/rollercoin/game/t_buscvideos;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idvideo"

    .line 1294
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$e;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "formato"

    .line 1295
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$e;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idcat"

    .line 1296
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/rollercoin/game/t_buscvideos$e;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 1297
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$e;->e:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "descr"

    .line 1298
    new-instance v4, Lorg/apache/a/e/a/a/f;

    invoke-direct {v4, v2}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 1299
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$e;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "loc"

    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$e;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 1301
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1303
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 1304
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 1309
    :try_start_2
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 1310
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_1

    .line 1314
    :try_start_3
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 1315
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v1

    .line 1318
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1319
    :cond_1
    :goto_3
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v2

    :cond_2
    const-string p1, "KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 1325
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos;->O:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ANDROID:OK ID:"

    .line 1327
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const v0, 0x7f0e00df

    if-eqz p1, :cond_4

    .line 1350
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget v0, v0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object p1, p1, v0

    iget-boolean p1, p1, Lcom/rollercoin/game/i;->ai:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0e0173

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_1
    const p1, 0x7f0e01a1

    goto :goto_1

    .line 1354
    :goto_2
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget p1, p1, Lcom/rollercoin/game/t_buscvideos;->z:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget p1, p1, Lcom/rollercoin/game/t_buscvideos;->z:I

    iget v2, p0, Lcom/rollercoin/game/t_buscvideos$e;->b:I

    if-ne p1, v2, :cond_4

    .line 1356
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget v2, v2, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object p1, p1, v2

    iget-boolean p1, p1, Lcom/rollercoin/game/i;->ai:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget p1, p1, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    .line 1358
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscvideos;->g()V

    .line 1363
    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1364
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    const v2, 0x7f0e0027

    .line 1365
    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1366
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1367
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1368
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$e;->g:Lcom/rollercoin/game/t_buscvideos;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos;->J:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1370
    new-instance v0, Lcom/rollercoin/game/t_buscvideos$e$1;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_buscvideos$e$1;-><init>(Lcom/rollercoin/game/t_buscvideos$e;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1376
    :cond_5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 1377
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

    .line 1248
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1248
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos$e;->a(Ljava/lang/String;)V

    return-void
.end method
