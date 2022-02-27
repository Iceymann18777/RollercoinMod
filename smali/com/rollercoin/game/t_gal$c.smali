.class Lcom/rollercoin/game/t_gal$c;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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

.field b:Landroid/graphics/Bitmap;

.field c:I

.field final synthetic d:Lcom/rollercoin/game/t_gal;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_gal;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 528
    iput p1, p0, Lcom/rollercoin/game/t_gal$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_gal;Lcom/rollercoin/game/t_gal$1;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_gal$c;-><init>(Lcom/rollercoin/game/t_gal;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 552
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$c;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 557
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/gal/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_p.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 562
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 563
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 564
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 565
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 566
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 568
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 569
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_gal$c;->b:Landroid/graphics/Bitmap;

    .line 570
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 571
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 573
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gal_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_gal$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 576
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$c;->b:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

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

    .line 590
    iget p1, p0, Lcom/rollercoin/game/t_gal$c;->c:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 593
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/rollercoin/game/t_gal$c;->c:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/t_gal$b;

    iput-boolean v0, p1, Lcom/rollercoin/game/t_gal$b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 616
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$c;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 618
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_gal$a;->notifyDataSetChanged()V

    .line 619
    new-instance p1, Lcom/rollercoin/game/t_gal$c;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    invoke-direct {p1, v1}, Lcom/rollercoin/game/t_gal$c;-><init>(Lcom/rollercoin/game/t_gal;)V

    .line 620
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_gal$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 525
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 525
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->m:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 536
    iget-object v1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_gal$b;

    iget-boolean v1, v1, Lcom/rollercoin/game/t_gal$b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_gal$b;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 541
    iget-object v1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_gal$b;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/rollercoin/game/t_gal$c;->a:Ljava/lang/String;

    .line 542
    iget-object v1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_gal$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/rollercoin/game/t_gal$b;->f:Z

    .line 543
    iget-object v1, p0, Lcom/rollercoin/game/t_gal$c;->d:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_gal$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/rollercoin/game/t_gal$b;->e:Z

    .line 544
    iput v0, p0, Lcom/rollercoin/game/t_gal$c;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
