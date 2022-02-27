.class Lcom/rollercoin/game/t_gal$e;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_gal;
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

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/rollercoin/game/t_gal;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_gal;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/rollercoin/game/t_gal$e;->e:Lcom/rollercoin/game/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 634
    iput-object p2, p0, Lcom/rollercoin/game/t_gal$e;->b:Ljava/lang/String;

    .line 635
    iput-object p4, p0, Lcom/rollercoin/game/t_gal$e;->c:Ljava/lang/String;

    .line 636
    iput p3, p0, Lcom/rollercoin/game/t_gal$e;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 650
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/gal/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 655
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 656
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 657
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 658
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 659
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 661
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 662
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_gal$e;->d:Landroid/graphics/Bitmap;

    .line 663
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 664
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 666
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/rollercoin/game/t_gal$e;->e:Lcom/rollercoin/game/t_gal;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gal_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_gal$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_g.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 668
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 669
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$e;->d:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

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
    .locals 5

    .line 684
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$e;->e:Lcom/rollercoin/game/t_gal;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    iget v0, p0, Lcom/rollercoin/game/t_gal$e;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/t_gal$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/rollercoin/game/t_gal$b;->g:Z

    .line 685
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$e;->e:Lcom/rollercoin/game/t_gal;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_gal$a;->notifyDataSetChanged()V

    .line 686
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal$e;->e:Lcom/rollercoin/game/t_gal;

    const-class v2, Lcom/rollercoin/game/t_gal_foto;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 687
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/rollercoin/game/t_gal$e;->e:Lcom/rollercoin/game/t_gal;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gal_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_gal$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_g.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "url"

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "descr"

    .line 691
    iget-object v2, p0, Lcom/rollercoin/game/t_gal$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    iget-object v1, p0, Lcom/rollercoin/game/t_gal$e;->e:Lcom/rollercoin/game/t_gal;

    invoke-virtual {v1, p1, v0}, Lcom/rollercoin/game/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 625
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 625
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$e;->e:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/rollercoin/game/t_gal$e;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/t_gal$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rollercoin/game/t_gal$b;->g:Z

    .line 643
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$e;->e:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_gal$a;->notifyDataSetChanged()V

    return-void
.end method
