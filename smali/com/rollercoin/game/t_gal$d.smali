.class Lcom/rollercoin/game/t_gal$d;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_gal;
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
.field a:I

.field final synthetic b:Lcom/rollercoin/game/t_gal;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_gal;I)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 380
    iput p2, p0, Lcom/rollercoin/game/t_gal$d;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 406
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/obtener_gal.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget v1, v1, Lcom/rollercoin/game/t_gal;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&ind_ini="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rollercoin/game/t_gal$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget v2, v2, Lcom/rollercoin/game/t_gal;->b:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 409
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 410
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 411
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 412
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 415
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 416
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9

    .line 439
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v2, v2, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/t_gal$b;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v2, v2, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_gal$a;->notifyDataSetChanged()V

    :cond_0
    const-string v0, "ANDROID:OK DATOS:"

    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "DATOS:"

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    .line 456
    :goto_0
    aget-object v3, p1, v2

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    aget-object v3, p1, v2

    const-string v5, "N"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 458
    aget-object v3, p1, v2

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 459
    new-instance v5, Lcom/rollercoin/game/t_gal$b;

    iget-object v6, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    invoke-direct {v5, v6, v4}, Lcom/rollercoin/game/t_gal$b;-><init>(Lcom/rollercoin/game/t_gal;Lcom/rollercoin/game/t_gal$1;)V

    .line 460
    aget-object v4, v3, v0

    iput-object v4, v5, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    .line 461
    aget-object v4, v3, v1

    const-string v6, "@X@"

    const-string v7, ","

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "@Y@"

    const-string v7, ";"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/rollercoin/game/t_gal$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 462
    aget-object v4, v3, v4

    iput-object v4, v5, Lcom/rollercoin/game/t_gal$b;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 463
    array-length v6, v3

    if-le v6, v4, :cond_1

    aget-object v4, v3, v4

    const-string v6, "@X@"

    const-string v7, ","

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "@Y@"

    const-string v7, ";"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/rollercoin/game/t_gal$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 464
    iput-object v4, v5, Lcom/rollercoin/game/t_gal$b;->d:Ljava/lang/String;

    .line 466
    :goto_1
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    invoke-virtual {v6}, Lcom/rollercoin/game/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gal_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 469
    iput-boolean v0, v5, Lcom/rollercoin/game/t_gal$b;->f:Z

    .line 470
    iput-boolean v0, v5, Lcom/rollercoin/game/t_gal$b;->e:Z

    .line 472
    :cond_2
    iget-object v3, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v3, v3, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 476
    :cond_3
    aget-object p1, p1, v2

    const-string v3, "N"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iput-boolean v1, p1, Lcom/rollercoin/game/t_gal;->h:Z

    .line 477
    :cond_4
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_gal$a;->notifyDataSetChanged()V

    const-string p1, ""

    .line 481
    iget-object v3, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v3, v3, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rollercoin/game/t_gal$b;

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v5, Lcom/rollercoin/game/t_gal$b;->e:Z

    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_3

    :cond_5
    const-string p1, "0"

    :goto_3
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lcom/rollercoin/game/t_gal$b;->b:Ljava/lang/String;

    const-string v7, "/"

    const-string v8, "BARRA98"

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "@"

    const-string v8, "ARROBA98"

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lcom/rollercoin/game/t_gal$b;->c:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lcom/rollercoin/game/t_gal$b;->d:Ljava/lang/String;

    const-string v5, "/"

    const-string v7, "BARRA98"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "@"

    const-string v7, "ARROBA98"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 485
    :cond_6
    iget-object v3, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v3, v3, Lcom/rollercoin/game/t_gal;->C:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gal_a_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v6, v6, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v7, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget v7, v7, Lcom/rollercoin/game/t_gal;->b:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-lez v2, :cond_8

    .line 493
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal;->p:Lcom/rollercoin/game/t_gal$c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal;->p:Lcom/rollercoin/game/t_gal$c;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_gal$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_8

    .line 496
    :cond_7
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    new-instance v2, Lcom/rollercoin/game/t_gal$c;

    iget-object v3, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    invoke-direct {v2, v3, v4}, Lcom/rollercoin/game/t_gal$c;-><init>(Lcom/rollercoin/game/t_gal;Lcom/rollercoin/game/t_gal$1;)V

    iput-object v2, p1, Lcom/rollercoin/game/t_gal;->p:Lcom/rollercoin/game/t_gal$c;

    .line 497
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal;->p:Lcom/rollercoin/game/t_gal$c;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_gal$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 498
    iget-object p1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iput-boolean v1, p1, Lcom/rollercoin/game/t_gal;->i:Z

    :cond_8
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 375
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 375
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/t_gal$b;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v0, Lcom/rollercoin/game/t_gal$b;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rollercoin/game/t_gal$b;-><init>(Lcom/rollercoin/game/t_gal;Lcom/rollercoin/game/t_gal$1;)V

    const-string v1, "-1"

    .line 394
    iput-object v1, v0, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    const-string v1, ""

    .line 395
    iput-object v1, v0, Lcom/rollercoin/game/t_gal$b;->b:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v1, v1, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$d;->b:Lcom/rollercoin/game/t_gal;

    iget-object v0, v0, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_gal$a;->notifyDataSetChanged()V

    return-void
.end method
