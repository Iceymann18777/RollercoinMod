.class Lcom/rollercoin/game/t_card$e;
.super Landroid/os/AsyncTask;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_card;
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field e:I

.field f:I

.field final synthetic g:Lcom/rollercoin/game/t_card;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_card;)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 1348
    iput p1, p0, Lcom/rollercoin/game/t_card$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_card;Lcom/rollercoin/game/t_card$1;)V
    .locals 0

    .line 1345
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_card$e;-><init>(Lcom/rollercoin/game/t_card;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1392
    iget p1, p0, Lcom/rollercoin/game/t_card$e;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 1396
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/cards/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_card$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_card$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1401
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1402
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1403
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 1404
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1405
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1407
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1408
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_card$e;->d:Landroid/graphics/Bitmap;

    .line 1409
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1410
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1412
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_card$e;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1414
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1415
    iget-object p1, p0, Lcom/rollercoin/game/t_card$e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_card$e;->d:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 1416
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_card$e;->d:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
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
    .locals 8

    .line 1433
    iget v0, p0, Lcom/rollercoin/game/t_card$e;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1435
    iget-object v0, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    const v1, 0x7f080226

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    iget-object v2, v2, Lcom/rollercoin/game/t_card;->u:Ljava/util/ArrayList;

    iget v3, p0, Lcom/rollercoin/game/t_card$e;->e:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/t_card$b;

    iget v2, v2, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 1436
    iget v1, p0, Lcom/rollercoin/game/t_card$e;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne v1, v4, :cond_0

    const v1, 0x7f0802a0

    .line 1438
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0802a1

    .line 1439
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1441
    :cond_0
    iget v1, p0, Lcom/rollercoin/game/t_card$e;->f:I

    if-ne v1, v3, :cond_1

    const v1, 0x7f08029e

    .line 1443
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08029f

    .line 1444
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1446
    :cond_1
    iget v1, p0, Lcom/rollercoin/game/t_card$e;->f:I

    if-ne v1, v2, :cond_2

    const v1, 0x7f080288

    .line 1448
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080289

    .line 1449
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const-string v1, "1"

    .line 1452
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1455
    iget-object p1, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    iget-object p1, p1, Lcom/rollercoin/game/t_card;->M:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1456
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c683079_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    iget-object v6, v6, Lcom/rollercoin/game/t_card;->u:Ljava/util/ArrayList;

    iget v7, p0, Lcom/rollercoin/game/t_card$e;->e:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rollercoin/game/t_card$b;

    iget v6, v6, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_card$e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/rollercoin/game/t_card$e;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1457
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1459
    new-instance p1, Ljava/io/File;

    iget-object v5, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    invoke-virtual {v5}, Lcom/rollercoin/game/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lcom/rollercoin/game/t_card$e;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1463
    :try_start_0
    iget-object v6, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    invoke-virtual {v6}, Lcom/rollercoin/game/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    move p1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1464
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 1468
    iget p1, p0, Lcom/rollercoin/game/t_card$e;->f:I

    if-ne p1, v4, :cond_3

    const p1, 0x7f080158

    .line 1470
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1472
    :cond_3
    iget p1, p0, Lcom/rollercoin/game/t_card$e;->f:I

    if-ne p1, v3, :cond_4

    const p1, 0x7f08016a

    .line 1474
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1476
    :cond_4
    iget p1, p0, Lcom/rollercoin/game/t_card$e;->f:I

    if-ne p1, v2, :cond_5

    const p1, 0x7f080167

    .line 1478
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1483
    :cond_5
    :goto_2
    new-instance p1, Lcom/rollercoin/game/t_card$e;

    iget-object v0, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    invoke-direct {p1, v0}, Lcom/rollercoin/game/t_card$e;-><init>(Lcom/rollercoin/game/t_card;)V

    .line 1484
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_card$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1345
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1345
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 1353
    iget-object v0, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1354
    :goto_0
    iget-object v2, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    iget-object v2, v2, Lcom/rollercoin/game/t_card;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1356
    iget-object v2, p0, Lcom/rollercoin/game/t_card$e;->g:Lcom/rollercoin/game/t_card;

    iget-object v2, v2, Lcom/rollercoin/game/t_card;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/t_card$b;

    .line 1357
    iget-boolean v3, v2, Lcom/rollercoin/game/t_card$b;->b:Z

    if-eqz v3, :cond_1

    .line 1359
    iput v1, p0, Lcom/rollercoin/game/t_card$e;->e:I

    const/4 v1, 0x1

    .line 1360
    iput v1, p0, Lcom/rollercoin/game/t_card$e;->f:I

    const-string v1, "main"

    .line 1361
    iput-object v1, p0, Lcom/rollercoin/game/t_card$e;->c:Ljava/lang/String;

    .line 1362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c683079_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_main.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_card$e;->a:Ljava/lang/String;

    .line 1363
    iget-object v1, v2, Lcom/rollercoin/game/t_card$b;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/rollercoin/game/t_card$e;->b:Ljava/lang/String;

    .line 1364
    iput-boolean v0, v2, Lcom/rollercoin/game/t_card$b;->b:Z

    goto :goto_1

    .line 1367
    :cond_1
    iget-boolean v3, v2, Lcom/rollercoin/game/t_card$b;->c:Z

    if-eqz v3, :cond_2

    .line 1369
    iput v1, p0, Lcom/rollercoin/game/t_card$e;->e:I

    const/4 v1, 0x2

    .line 1370
    iput v1, p0, Lcom/rollercoin/game/t_card$e;->f:I

    const-string v1, "logo"

    .line 1371
    iput-object v1, p0, Lcom/rollercoin/game/t_card$e;->c:Ljava/lang/String;

    .line 1372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c683079_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_logo.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_card$e;->a:Ljava/lang/String;

    .line 1373
    iget-object v1, v2, Lcom/rollercoin/game/t_card$b;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/rollercoin/game/t_card$e;->b:Ljava/lang/String;

    .line 1374
    iput-boolean v0, v2, Lcom/rollercoin/game/t_card$b;->c:Z

    goto :goto_1

    .line 1377
    :cond_2
    iget-boolean v3, v2, Lcom/rollercoin/game/t_card$b;->d:Z

    if-eqz v3, :cond_3

    .line 1379
    iput v1, p0, Lcom/rollercoin/game/t_card$e;->e:I

    const/4 v1, 0x3

    .line 1380
    iput v1, p0, Lcom/rollercoin/game/t_card$e;->f:I

    const-string v1, "btn"

    .line 1381
    iput-object v1, p0, Lcom/rollercoin/game/t_card$e;->c:Ljava/lang/String;

    .line 1382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c683079_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_btn.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_card$e;->a:Ljava/lang/String;

    .line 1383
    iget-object v1, v2, Lcom/rollercoin/game/t_card$b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/rollercoin/game/t_card$e;->b:Ljava/lang/String;

    .line 1384
    iput-boolean v0, v2, Lcom/rollercoin/game/t_card$b;->d:Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method
