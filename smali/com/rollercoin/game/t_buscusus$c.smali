.class Lcom/rollercoin/game/t_buscusus$c;
.super Landroid/os/AsyncTask;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscusus;
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

.field b:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;

.field d:I

.field final synthetic e:Lcom/rollercoin/game/t_buscusus;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_buscusus;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 612
    iput p1, p0, Lcom/rollercoin/game/t_buscusus$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_buscusus;Lcom/rollercoin/game/t_buscusus$1;)V
    .locals 0

    .line 609
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_buscusus$c;-><init>(Lcom/rollercoin/game/t_buscusus;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 638
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$c;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 643
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1_p.jpg?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 648
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 649
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 650
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 651
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 652
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 654
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 655
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->c:Landroid/graphics/Bitmap;

    .line 656
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 657
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 659
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->O:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 661
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 662
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$c;->c:Landroid/graphics/Bitmap;

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
    .locals 3

    .line 676
    iget v0, p0, Lcom/rollercoin/game/t_buscusus$c;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    iget v2, p0, Lcom/rollercoin/game/t_buscusus$c;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/t_buscusus$b;

    iput-boolean v1, v0, Lcom/rollercoin/game/t_buscusus$b;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 680
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 683
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "1"

    if-ne p1, v0, :cond_2

    .line 692
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 694
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 698
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->K:Lcom/rollercoin/game/t_buscusus$a;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscusus$a;->notifyDataSetChanged()V

    .line 700
    new-instance p1, Lcom/rollercoin/game/t_buscusus$c;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    invoke-direct {p1, v0}, Lcom/rollercoin/game/t_buscusus$c;-><init>(Lcom/rollercoin/game/t_buscusus;)V

    .line 701
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscusus$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    :goto_1
    const-string v0, "-1"

    .line 685
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->K:Lcom/rollercoin/game/t_buscusus$a;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscusus$a;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 609
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 609
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 618
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->J:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->J:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 621
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 624
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_buscusus$b;

    iget-boolean v1, v1, Lcom/rollercoin/game/t_buscusus$b;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_buscusus$b;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus$b;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_buscusus$b;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fperfil_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v4, v4, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/t_buscusus$b;

    iget-object v4, v4, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/t_buscusus$b;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->a:Ljava/lang/String;

    .line 627
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_buscusus$b;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus$b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->b:Ljava/lang/String;

    .line 628
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_buscusus$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/rollercoin/game/t_buscusus$b;->m:Z

    .line 629
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$c;->e:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/t_buscusus$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/rollercoin/game/t_buscusus$b;->l:Z

    .line 630
    iput v0, p0, Lcom/rollercoin/game/t_buscusus$c;->d:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method
