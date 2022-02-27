.class Lcom/rollercoin/game/t_buscusus$d;
.super Landroid/os/AsyncTask;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscusus;
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

.field final synthetic b:Lcom/rollercoin/game/t_buscusus;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscusus;I)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 457
    iput p2, p0, Lcom/rollercoin/game/t_buscusus$d;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p1, "km"

    .line 481
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v1, "MM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "mi"

    :cond_1
    const/4 v0, 0x0

    .line 484
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/obtener_usus.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget v2, v2, Lcom/rollercoin/game/t_buscusus;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscusus;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ind_ini="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rollercoin/game/t_buscusus$d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&accext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget v3, v3, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idsec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget v3, v3, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fdist_v="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget v1, v1, Lcom/rollercoin/game/t_buscusus;->y:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&fdist_u="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&fsexo_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget p1, p1, Lcom/rollercoin/game/t_buscusus;->x:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&fedad1_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget p1, p1, Lcom/rollercoin/game/t_buscusus;->z:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&fedad2_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget p1, p1, Lcom/rollercoin/game/t_buscusus;->A:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&fnick_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->D:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 488
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 489
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 490
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 491
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 508
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_0
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 14

    .line 517
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/t_buscusus$b;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->K:Lcom/rollercoin/game/t_buscusus$a;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscusus$a;->notifyDataSetChanged()V

    :cond_0
    const-string v0, "ANDROID:OK DATOS:"

    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "DATOS:"

    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v0, v2

    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 533
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 535
    :goto_0
    aget-object v5, p1, v4

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    aget-object v5, p1, v4

    const-string v7, "N"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 537
    aget-object v5, p1, v4

    const-string v7, "@"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 538
    new-instance v7, Lcom/rollercoin/game/t_buscusus$b;

    iget-object v8, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    invoke-direct {v7, v8, v6}, Lcom/rollercoin/game/t_buscusus$b;-><init>(Lcom/rollercoin/game/t_buscusus;Lcom/rollercoin/game/t_buscusus$1;)V

    .line 539
    aget-object v6, v5, v3

    iput-object v6, v7, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    .line 540
    aget-object v6, v5, v1

    iput-object v6, v7, Lcom/rollercoin/game/t_buscusus$b;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 541
    aget-object v8, v5, v6

    iput-object v8, v7, Lcom/rollercoin/game/t_buscusus$b;->c:Ljava/lang/String;

    const/4 v8, 0x3

    .line 542
    aget-object v8, v5, v8

    iput-object v8, v7, Lcom/rollercoin/game/t_buscusus$b;->d:Ljava/lang/String;

    const/4 v8, 0x4

    .line 543
    aget-object v8, v5, v8

    iput-object v8, v7, Lcom/rollercoin/game/t_buscusus$b;->f:Ljava/lang/String;

    const/4 v8, 0x5

    .line 544
    aget-object v9, v5, v8

    iput-object v9, v7, Lcom/rollercoin/game/t_buscusus$b;->g:Ljava/lang/String;

    .line 545
    aget-object v9, v5, v2

    iput-object v9, v7, Lcom/rollercoin/game/t_buscusus$b;->h:Ljava/lang/String;

    .line 548
    iget-object v9, v7, Lcom/rollercoin/game/t_buscusus$b;->f:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v7, Lcom/rollercoin/game/t_buscusus$b;->g:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v7, Lcom/rollercoin/game/t_buscusus$b;->h:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 550
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 551
    iget-object v10, v7, Lcom/rollercoin/game/t_buscusus$b;->h:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v11, v7, Lcom/rollercoin/game/t_buscusus$b;->g:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v1

    iget-object v12, v7, Lcom/rollercoin/game/t_buscusus$b;->f:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Ljava/util/Calendar;->set(III)V

    .line 552
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 553
    invoke-virtual {v10, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v11, v12

    .line 554
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-gt v12, v13, :cond_2

    .line 555
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v12, v6, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-le v6, v8, :cond_1

    goto :goto_1

    :cond_1
    move v6, v11

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v6, v11, -0x1

    goto :goto_2

    :cond_3
    move v6, v3

    .line 560
    :goto_2
    iput v6, v7, Lcom/rollercoin/game/t_buscusus$b;->k:I

    const/4 v6, 0x7

    .line 561
    aget-object v6, v5, v6

    iput-object v6, v7, Lcom/rollercoin/game/t_buscusus$b;->i:Ljava/lang/String;

    const/16 v6, 0x8

    .line 562
    aget-object v6, v5, v6

    iput-object v6, v7, Lcom/rollercoin/game/t_buscusus$b;->e:Ljava/lang/String;

    const/16 v6, 0x9

    .line 563
    aget-object v8, v5, v6

    const-string v9, "-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v6, ""

    goto :goto_3

    :cond_4
    aget-object v6, v5, v6

    :goto_3
    iput-object v6, v7, Lcom/rollercoin/game/t_buscusus$b;->j:Ljava/lang/String;

    const/16 v6, 0xa

    .line 564
    aget-object v6, v5, v6

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v7, Lcom/rollercoin/game/t_buscusus$b;->n:Z

    .line 565
    iget-boolean v6, v7, Lcom/rollercoin/game/t_buscusus$b;->n:Z

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "usufav_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 566
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "usufav_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    const/16 v6, 0xb

    .line 567
    aget-object v5, v5, v6

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v7, Lcom/rollercoin/game/t_buscusus$b;->o:Z

    .line 568
    iget-object v5, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v5, v5, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 572
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 573
    aget-object p1, p1, v4

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iput-boolean v1, p1, Lcom/rollercoin/game/t_buscusus;->m:Z

    .line 574
    :cond_7
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->K:Lcom/rollercoin/game/t_buscusus$a;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscusus$a;->notifyDataSetChanged()V

    if-lez v4, :cond_9

    .line 579
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->M:Lcom/rollercoin/game/t_buscusus$c;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->M:Lcom/rollercoin/game/t_buscusus$c;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscusus$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_9

    .line 582
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    new-instance v0, Lcom/rollercoin/game/t_buscusus$c;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    invoke-direct {v0, v2, v6}, Lcom/rollercoin/game/t_buscusus$c;-><init>(Lcom/rollercoin/game/t_buscusus;Lcom/rollercoin/game/t_buscusus$1;)V

    iput-object v0, p1, Lcom/rollercoin/game/t_buscusus;->M:Lcom/rollercoin/game/t_buscusus$c;

    .line 583
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->M:Lcom/rollercoin/game/t_buscusus$c;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscusus$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 584
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iput-boolean v1, p1, Lcom/rollercoin/game/t_buscusus;->q:Z

    .line 588
    :cond_9
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 590
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0027

    .line 591
    invoke-virtual {p1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0184

    .line 592
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 594
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->G:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 596
    new-instance v0, Lcom/rollercoin/game/t_buscusus$d$1;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_buscusus$d$1;-><init>(Lcom/rollercoin/game/t_buscusus$d;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 602
    :cond_a
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 603
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 452
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 452
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/t_buscusus$b;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    new-instance v0, Lcom/rollercoin/game/t_buscusus$b;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rollercoin/game/t_buscusus$b;-><init>(Lcom/rollercoin/game/t_buscusus;Lcom/rollercoin/game/t_buscusus$1;)V

    const-string v1, "-1"

    .line 470
    iput-object v1, v0, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    const-string v1, "0"

    .line 471
    iput-object v1, v0, Lcom/rollercoin/game/t_buscusus$b;->c:Ljava/lang/String;

    .line 472
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus$d;->b:Lcom/rollercoin/game/t_buscusus;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscusus;->K:Lcom/rollercoin/game/t_buscusus$a;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscusus$a;->notifyDataSetChanged()V

    return-void
.end method
