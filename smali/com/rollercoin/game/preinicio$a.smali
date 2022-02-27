.class Lcom/rollercoin/game/preinicio$a;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/rollercoin/game/preinicio;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/preinicio;Lcom/rollercoin/game/preinicio$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/rollercoin/game/preinicio$a;-><init>(Lcom/rollercoin/game/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 8

    .line 387
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean p1, p1, Lcom/rollercoin/game/preinicio;->w:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    .line 389
    iget-object v1, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean v1, v1, Lcom/rollercoin/game/preinicio;->r:Z

    if-eqz v1, :cond_1

    const-string p1, "&recup_todo=1"

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v1, v1, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "fultsync"

    const-string v3, "010100000000"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 394
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v4, "notif_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v4, "notif_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&notif="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v4, "notif_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 401
    :cond_2
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v5, "idnotif_marcar"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 403
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notif_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v6, v6, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v7, "idnotif_marcar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_leida"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 405
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 406
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v3}, Lcom/rollercoin/game/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/rollercoin/game/config;->q(Landroid/content/Context;)V

    .line 409
    :cond_3
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v3}, Lcom/rollercoin/game/preinicio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://config.e-droid.net/srv/config.php?v=34&vname="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-static {v6}, Lcom/rollercoin/game/config;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&idapp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0xa6c47

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&idusu="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget v6, v6, Lcom/rollercoin/game/preinicio;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&cod_g="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v6, v6, Lcom/rollercoin/game/preinicio;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pw="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "1"

    goto :goto_0

    :cond_4
    const-string v6, "0"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&gp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget v6, v6, Lcom/rollercoin/game/preinicio;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&am="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget v6, v6, Lcom/rollercoin/game/preinicio;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&pa_env=1&pa="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v6}, Lcom/rollercoin/game/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&fus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&aid="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 415
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    .line 424
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 426
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 427
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 428
    invoke-virtual {v2, p1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 431
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 437
    :cond_5
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/rollercoin/game/preinicio;->b:Ljava/lang/String;

    .line 439
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->b:Ljava/lang/String;

    const-string v4, "@EURO@"

    const-string v5, "\u20ac"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/rollercoin/game/preinicio;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 448
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 451
    :cond_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_3

    .line 444
    :catch_1
    :goto_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_7

    .line 448
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1

    :catch_2
    move-exception p1

    .line 417
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 418
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 17

    move-object/from16 v1, p0

    .line 492
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    .line 494
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->b:Ljava/lang/String;

    const-string v3, "\\]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 495
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/rollercoin/game/preinicio;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 497
    array-length v8, v2

    if-ge v5, v8, :cond_2

    .line 517
    aget-object v8, v2, v5

    const-string v9, "="

    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 518
    aput-object v4, v2, v5

    .line 519
    array-length v8, v6

    if-lez v8, :cond_1

    aget-object v8, v6, v3

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_1

    .line 521
    aget-object v8, v6, v3

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 523
    array-length v10, v6

    if-le v10, v7, :cond_0

    aget-object v10, v6, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    aget-object v10, v6, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 525
    aget-object v9, v6, v7

    .line 536
    :cond_0
    iget-object v6, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v6, v6, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 544
    :cond_2
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v2}, Lcom/rollercoin/game/preinicio;->h()V

    .line 546
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    const-string v5, "FIN"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 550
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 551
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iput-boolean v3, v2, Lcom/rollercoin/game/preinicio;->o:Z

    .line 552
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget v2, v2, Lcom/rollercoin/game/preinicio;->j:I

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean v2, v2, Lcom/rollercoin/game/preinicio;->r:Z

    if-eqz v2, :cond_4

    .line 554
    :cond_3
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const v4, 0x7f0e00e0

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const v5, 0x7f0e00df

    invoke-virtual {v4, v5}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 559
    :cond_4
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    const-string v5, "APLICNODISP"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 562
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v3, ""

    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const v5, 0x7f0e00de

    invoke-virtual {v4, v5}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 566
    :cond_5
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v5, "msg_err"

    invoke-virtual {v2, v5}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    .line 567
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 569
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v4, "msg_err_tit"

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 570
    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v4, v3, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 578
    :cond_6
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean v2, v2, Lcom/rollercoin/game/preinicio;->w:Z

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget v2, v2, Lcom/rollercoin/game/preinicio;->m:I

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v5, "notif_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v5, "notif_idtema"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v5, "id_remit"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 580
    :cond_7
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v5, "v"

    invoke-virtual {v2, v5}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    .line 581
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    .line 585
    :try_start_0
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v9}, Lcom/rollercoin/game/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v10, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v10}, Lcom/rollercoin/game/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v9, v8

    :goto_1
    if-eq v9, v8, :cond_9

    if-ge v9, v5, :cond_9

    .line 589
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 590
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const v5, 0x7f0e00cf

    .line 591
    invoke-virtual {v4, v5}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/rollercoin/game/preinicio$a$1;

    invoke-direct {v5, v1, v2}, Lcom/rollercoin/game/preinicio$a$1;-><init>(Lcom/rollercoin/game/preinicio$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    .line 598
    invoke-virtual {v3}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e015a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 600
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 602
    new-instance v3, Lcom/rollercoin/game/preinicio$a$2;

    invoke-direct {v3, v1, v2}, Lcom/rollercoin/game/preinicio$a$2;-><init>(Lcom/rollercoin/game/preinicio$a;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 608
    :cond_8
    :try_start_1
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v3, 0x102000b

    .line 609
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 619
    :cond_9
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 622
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "idusu"

    invoke-virtual {v5, v8}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    .line 623
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 626
    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v9, "cod"

    invoke-virtual {v8, v9, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 628
    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/rollercoin/game/preinicio;->j:I

    const-string v8, "idusu"

    .line 629
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget v9, v9, Lcom/rollercoin/game/preinicio;->j:I

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 632
    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v9, "cod_g"

    invoke-virtual {v8, v9}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 633
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v8, v8, Lcom/rollercoin/game/preinicio;->g:Ljava/lang/String;

    :cond_a
    const-string v9, ""

    .line 634
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 636
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iput-object v8, v9, Lcom/rollercoin/game/preinicio;->g:Ljava/lang/String;

    const-string v8, "cod_g"

    .line 637
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v9, v9, Lcom/rollercoin/game/preinicio;->g:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 640
    :cond_b
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 646
    :try_start_3
    new-instance v8, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    iget-object v10, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v10}, Lcom/rollercoin/game/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_c

    .line 649
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 650
    new-instance v9, Ljava/io/File;

    const-string v10, ".nomedia"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 651
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 653
    :cond_c
    :goto_2
    new-instance v9, Ljava/io/File;

    const-string v10, "vinebre_ac.txt"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 654
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 655
    :try_start_6
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 657
    iget-object v10, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v10, v10, Lcom/rollercoin/game/preinicio;->g:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->g:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 658
    :cond_d
    invoke-virtual {v9, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 664
    :catch_4
    :goto_3
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v4

    :goto_4
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 665
    :catch_5
    throw v2

    :catch_6
    move-object v8, v4

    goto :goto_3

    .line 670
    :catch_7
    :cond_e
    :goto_5
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean v5, v5, Lcom/rollercoin/game/preinicio;->w:Z

    if-nez v5, :cond_11

    .line 672
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-static {v5}, Lcom/rollercoin/game/preinicio;->a(Lcom/rollercoin/game/preinicio;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 675
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v8, "SENT_TOKEN_TO_SERVER"

    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_f

    .line 677
    new-instance v5, Landroid/content/Intent;

    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-class v9, Lcom/rollercoin/game/RegistrationIntentService;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v8, v5}, Lcom/rollercoin/game/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 702
    :cond_f
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v5}, Lcom/rollercoin/game/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v9}, Lcom/rollercoin/game/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_11

    .line 704
    new-instance v5, Landroid/content/Intent;

    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-class v9, Lcom/rollercoin/game/s_obtenerpos;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v8, v5}, Lcom/rollercoin/game/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_6

    :cond_10
    return-void

    .line 710
    :cond_11
    :goto_6
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "f_p_elim"

    invoke-virtual {v5, v8}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 712
    :try_start_9
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v5, v8, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 716
    :catch_8
    :cond_12
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "splash"

    invoke-virtual {v5, v8}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 718
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c1_sp"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 719
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c2_sp"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 720
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "sp_i"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 723
    :cond_13
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    const-string v8, "adotro2_cod"

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 725
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "adotro2_cod"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 726
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "adotro2_tipo"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 729
    :cond_14
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ico_share_ord"

    invoke-virtual {v5, v8}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 731
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "nd_t"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 732
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "nd_s"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 733
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "nd_u"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 734
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "nd_i"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 736
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ico_ofics_ord"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 737
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ico_share_ord"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 738
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ico_busc_ord"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 739
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ico_exit_ord"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 740
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ico_notif_ord"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 741
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ic_po"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 742
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ic_so"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 744
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "io1"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 745
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "io2"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 746
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "io3"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 747
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "io4"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 748
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ib1"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 749
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ib2"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 750
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ib3"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 751
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ib4"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 752
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "is1"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 753
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "is2"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 754
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "is3"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 755
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "is4"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 756
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ir1"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 757
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ir2"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 758
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ir3"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 759
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ir4"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 760
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ie1"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 761
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ie2"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 762
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ie3"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 763
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ie4"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 764
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "in1"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 765
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "in2"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 766
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "in3"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 767
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "in4"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 768
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ip1"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 769
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ip2"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 770
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ip3"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 771
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ip4"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 772
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ip5"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 774
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "share_subject"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 775
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "share_text"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 776
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "tcn"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 777
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "admob_cod"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 778
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "admob_pos"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 779
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "admob_sma"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 781
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "fbb"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 782
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "fbi"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 783
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "fbm"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 784
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "fbp"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 785
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "fbr"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 787
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "stb"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 788
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "sti"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 789
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "stm"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 790
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "stp"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 791
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "str"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 793
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "a_ra"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 794
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "n_ra"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 795
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "f_ra"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 796
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "st_ra"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 798
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "a_p_c"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 799
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "n_p_c"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 800
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "a_m_c"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 801
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "n_m_c"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 802
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "a_r_c"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 803
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "n_r_c"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 804
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "a_p_s"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 805
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "a_m_s"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 806
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "r_mo"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 807
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "r_ms"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 810
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    const-string v8, "ca_a"

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 812
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iput-boolean v7, v5, Lcom/rollercoin/game/config;->dc:Z

    .line 813
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ca_a"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 814
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ca_n"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 815
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ca_f"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 816
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ca_s"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    goto :goto_7

    .line 818
    :cond_15
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iput-boolean v3, v5, Lcom/rollercoin/game/config;->dc:Z

    .line 820
    :goto_7
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "fca"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 821
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "a"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 823
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "our"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 824
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "admob_int_cod"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 825
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "admob_int_v"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 826
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "admob_inte_v"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 827
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "admob_ch_v"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 828
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "b_c"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 829
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "l_c"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 830
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "fp"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 831
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "cvm"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 832
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "emo"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 834
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "i"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 835
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "i2"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 836
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "cb"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 838
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "vp"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 839
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "mv"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 841
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "r_p"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 842
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "r_t_c"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 843
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "r_a_s"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 844
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "r_s_s"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 845
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "r_a_b"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 846
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "r_s_b"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 847
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "r_a_c"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 848
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "r_s_c"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 850
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "apn_v"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 852
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "acad"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 854
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "appnext_ch_v"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 855
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "appnext_cod"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 856
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "appnext_cod_int_e"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 857
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "appnext_cod_int_ia"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 858
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "ap"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 859
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "mu"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 860
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "appnextb_cod"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 861
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "admob_int_exit_v"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 862
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "admob_int_exit_r"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 863
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "adotro_cod"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 864
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "mf_v"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 865
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "tipomenu"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 866
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "petic_ask_nombre"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 867
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "petic_ask_email"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 868
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "petic_ask_tel"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 869
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c1"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 870
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c2"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 871
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_icos"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 872
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_icos_t"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 873
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_secc_noactiv"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 874
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_secc_activ"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 875
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_linea"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 876
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "t_ind"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 877
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_ind"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 878
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "t_mas"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 879
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "sep_secc"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 880
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_sep_secc"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 881
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c1_ofic"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 882
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c2_ofic"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 883
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_ssl"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 885
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_tit_ofic"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 886
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_sep_ofic"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 887
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_ico_sep_ofic"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 888
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_txt_ofic"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 889
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_icos_ofic"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 890
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_ir_ofic"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 891
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c1_prods"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 892
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c2_prods"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 893
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_txt_prods"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 894
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_icos_prods"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 895
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_icos_2_prods"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 896
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_tit_prods"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 897
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_sep_prods"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 898
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_ico_sep_prods"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 899
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c1_prods_l"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 900
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c2_prods_l"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 901
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_perprod"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 902
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_tit_prods_l"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 903
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_precio_prods_l"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 904
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_antiguedad_prods_l"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 905
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "c_prods_det"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 906
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "splash_w"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 907
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "s_v"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 908
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "s_h"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 909
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_ncols"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 910
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_padding"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 911
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_txt_radius"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 912
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_mostrar_icos"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 913
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_mostrar_txt"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 914
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_icos_izq"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 915
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_anim"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 916
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_c"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 917
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_txt_c"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 918
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_txt_b"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 919
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_e"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 920
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_txt_bg"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 921
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_txt_col"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 922
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_c1"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 923
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "m_c2"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 924
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "msl_c"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 927
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "fm"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "1"

    .line 928
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v5, "act_fm"

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_16
    const-string v8, "0"

    .line 929
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "act_fm"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 930
    :cond_17
    :goto_8
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "vf"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 932
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "dom"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 933
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "fb_m"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 935
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "vcn"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 936
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "hcn"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 938
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "conf_ex"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 939
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "pp"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 941
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "notif_int"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 943
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "bv_txt"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 944
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "bv_tit"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 945
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "bv_nomas_mostrar"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 946
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "bv_nomas_def"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 948
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "rt_tit"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 949
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "rt_txt"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 950
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "rt_ok"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 951
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "rt_ko"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 952
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "rt_1v"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 953
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "rt_int"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 955
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "pwd"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "0"

    .line 956
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v5, "pwd_validado"

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_18
    const-string v8, "1"

    .line 957
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "pwd_validado"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 961
    :cond_19
    :goto_9
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "busc_campos"

    invoke-virtual {v5, v8}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 963
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "divisa"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 964
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "busc_campos"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 965
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "busc_orden"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 966
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "busc_def"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 967
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "prods_tit"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 968
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "prods_masinfo"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 969
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "prods_comprar"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 970
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "prods_masinfo_mostrar"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 971
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "prods_linksexternos"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 972
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "prods_adaptar_ancho"

    invoke-virtual {v5, v8, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 973
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "pp_email"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 974
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v8, "pp_div"

    invoke-virtual {v5, v8, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 978
    :cond_1a
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v8, "nsecc"

    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 979
    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v9, "nsecc"

    invoke-virtual {v8, v9}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 980
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 982
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v8, "nsecc"

    .line 983
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1b
    if-nez v5, :cond_1c

    .line 989
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v3, ""

    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const v5, 0x7f0e00e1

    invoke-virtual {v4, v5}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 993
    :cond_1c
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v8, "idseccs"

    const-string v9, ""

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 994
    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v9, "idseccs"

    invoke-virtual {v8, v9}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 995
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    const-string v5, "idseccs"

    .line 998
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v5, v8

    :cond_1d
    const-string v8, ","

    .line 1001
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v8, v3

    move v9, v8

    .line 1003
    :goto_a
    array-length v10, v5

    if-ge v8, v10, :cond_28

    .line 1006
    aget-object v10, v5, v8

    .line 1007
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ord"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 1009
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ord"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1010
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_tit"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1011
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_de"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1012
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_k"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1013
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_i"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1014
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_idgo"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1015
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ocu"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1016
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_tp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1017
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_r"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1018
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1019
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_r_m"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1020
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ext"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1021
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_adapt"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1022
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_stream"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1023
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_idfondo"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1024
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_vf"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1025
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fondo_modif"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1026
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_tipo"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1027
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_url"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1028
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ua"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1029
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_html"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1030
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_pur"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1031
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_loa"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1032
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_zoo"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1033
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_i1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1034
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_i2"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1035
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_c1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1036
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_c2"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1037
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_c_peritem"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1038
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_c_tit"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1039
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_c_fecha"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1040
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_mostrar_img"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1041
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_mostrar_fecha"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1043
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_v"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1045
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ptit"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1046
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ptxt"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1048
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_pwd"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    .line 1049
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "chat"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_validado"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    :cond_1e
    const-string v12, "1"

    .line 1050
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "chat"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_validado"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1052
    :cond_1f
    :goto_b
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_f_perfil"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1053
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_f_p_amp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1054
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_f_chat"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1055
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_priv"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1057
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_accext"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1058
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_cat"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1059
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_sub"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1061
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fnac"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1062
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_sexo"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1063
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_descr"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1064
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_dist"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1065
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_com"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1066
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_gal"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1067
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fdist"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1068
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fsexo"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1069
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fn"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1070
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fedad1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1071
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fedad2"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1072
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fdist_d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1073
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fsexo_d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1074
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fedad1_d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1075
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fedad2_d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1078
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_i16"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1079
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_t_di"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1080
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_t_mp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1081
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_t_mv"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1082
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_t_de"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1083
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_t_fa"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1084
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_t_ul"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1085
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_t_pr"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1086
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_cats"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1089
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ncols"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1090
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_padding"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1091
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_txt_radius"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1092
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_mostrar_icos"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1093
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_mostrar_txt"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1094
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_icos_izq"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1095
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_anim"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1096
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_c"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1097
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_txt_c"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1098
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_txt_b"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1099
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_e"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1100
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_txt_bg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1101
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_txt_col"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1102
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_seccs"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1104
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ico_id"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1105
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_v_ico"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1106
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_w_ico"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1107
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_h_ico"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1108
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ico"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    .line 1109
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 1112
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "img_s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ico"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rollercoin/game/preinicio;->deleteFile(Ljava/lang/String;)Z

    .line 1113
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "img_s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ico_g"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rollercoin/game/preinicio;->deleteFile(Ljava/lang/String;)Z

    :cond_20
    if-nez v9, :cond_21

    .line 1118
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v11, "wv_sc"

    invoke-virtual {v9, v11, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1119
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v11, "wv_sc_txt"

    invoke-virtual {v9, v11, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1120
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v11, "wv_c"

    invoke-virtual {v9, v11, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1121
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v11, "rss_i"

    invoke-virtual {v9, v11, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1122
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v11, "rss_n"

    invoke-virtual {v9, v11, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1123
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v11, "rss_t"

    invoke-virtual {v9, v11, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1124
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v11, "vfs"

    invoke-virtual {v9, v11, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1125
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v11, "vls"

    invoke-virtual {v9, v11, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1126
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v11, "vc"

    invoke-virtual {v9, v11, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move v9, v7

    .line 1131
    :cond_21
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v12, "vcv"

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1133
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ntemas"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1134
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v11, v11, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_idtemas"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_idtemas"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 1136
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 1139
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_idtemas"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1142
    :cond_22
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_nitems"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1143
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v11, v11, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_iditems"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1144
    iget-object v12, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_iditems"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1145
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    .line 1148
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "s"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_iditems"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_23
    move-object v12, v11

    :goto_c
    const-string v10, ""

    .line 1151
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    const-string v10, ","

    .line 1153
    invoke-virtual {v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v11, v3

    .line 1154
    :goto_d
    array-length v12, v10

    if-ge v11, v12, :cond_27

    .line 1156
    aget-object v12, v10, v11

    .line 1157
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_ord"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    .line 1159
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_ord"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1160
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1161
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_c"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1162
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fcab_id"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1163
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fcab_modif"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1164
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fcab_c"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1165
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fcab_url"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1166
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1167
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_c"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1168
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1169
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_c"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1170
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_h"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1171
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fotos_pos"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1172
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fotos_c"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1173
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fotos_h"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1175
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fcab_z"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1176
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fotos_z"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1178
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_b"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1179
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_i"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1180
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_f"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1181
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_col"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1182
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_u"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1183
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1185
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_b"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1186
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_i"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1187
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_f"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1188
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_col"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1189
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_u"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1190
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1192
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_b"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1193
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_i"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1194
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_f"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1195
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_col"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1196
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_u"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1197
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1202
    :cond_24
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_nfotos"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1203
    iget-object v13, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v13, v13, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_idfotos"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1204
    iget-object v14, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "it"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_idfotos"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1205
    iget-object v14, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_nfotos"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 1208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "it"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_idfotos"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v13, v4

    :cond_25
    const-string v3, ""

    .line 1211
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, ","

    .line 1213
    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1214
    :goto_e
    array-length v12, v3

    if-ge v4, v12, :cond_26

    .line 1216
    iget-object v12, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "it_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ord"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1217
    iget-object v12, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "it_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_modif"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1218
    iget-object v12, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "it_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_url"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_26
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_27
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_a

    .line 1226
    :cond_28
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v4, "noficc"

    const/4 v8, 0x0

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1227
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v4, "noficc"

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 1230
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "noficc"

    .line 1231
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1234
    :cond_29
    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v8, "idofics"

    const-string v9, ""

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1235
    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v9, "idofics"

    invoke-virtual {v8, v9}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 1236
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_10

    :cond_2a
    :goto_f
    const/4 v3, 0x0

    goto :goto_11

    :cond_2b
    :goto_10
    const-string v3, "idofics"

    .line 1239
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v4, v8

    goto :goto_f

    .line 1242
    :goto_11
    new-array v8, v3, [Ljava/lang/String;

    const-string v3, ""

    .line 1243
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, ","

    .line 1245
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    .line 1246
    :goto_12
    array-length v4, v8

    if-ge v3, v4, :cond_2f

    .line 1248
    aget-object v4, v8, v3

    .line 1249
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_ord"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 1251
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_ord"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1252
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_tit"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1253
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_dir1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1254
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_dir2"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1255
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_cp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1256
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_pob"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1257
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_prov"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1258
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_tel1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1259
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_tel2"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1260
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_horario"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1261
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1262
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_y"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1263
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_z"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1264
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_email"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1265
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_t_email"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1266
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_web"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1267
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_wp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1268
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_chat"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1269
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_zoo"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1272
    :cond_2c
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_nfotos"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1273
    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v9, v9, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_idfotos"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1274
    iget-object v10, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_idfotos"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1275
    iget-object v11, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "o"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_nfotos"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    .line 1278
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_idfotos"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v9, v10

    :cond_2d
    const-string v4, ""

    .line 1281
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, ","

    .line 1283
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 1284
    :goto_13
    array-length v10, v4

    if-ge v9, v10, :cond_2e

    .line 1286
    iget-object v10, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o_f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v4, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ord"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1287
    iget-object v10, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o_f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v4, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_modif"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v10, v11, v12, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    .line 1294
    :cond_2f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1297
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v4, "cats"

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1298
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 1300
    new-instance v4, Lcom/rollercoin/game/k;

    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v9}, Lcom/rollercoin/game/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/rollercoin/game/k;-><init>(Landroid/content/Context;)V

    .line 1301
    invoke-virtual {v4}, Lcom/rollercoin/game/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_31

    const-string v9, "DELETE FROM cats"

    .line 1305
    invoke-virtual {v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v9, "0"

    .line 1306
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, ";"

    .line 1308
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    .line 1309
    :goto_14
    array-length v10, v3

    if-ge v9, v10, :cond_30

    .line 1311
    aget-object v10, v3, v9

    const-string v11, "@"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1312
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "INSERT INTO cats(_id,idcat,descr)VALUES("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget-object v13, v10, v12

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v10, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v10, v6

    const-string v12, "\'"

    const-string v13, "\'\'"

    .line 1313
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\')"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1312
    invoke-virtual {v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 1316
    :cond_30
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1322
    :cond_31
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v9, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v9, v9, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    iget-object v10, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v10}, Lcom/rollercoin/game/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v4, v5, v8, v9, v10}, Lcom/rollercoin/game/config;->a([Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)I

    move-result v4

    iput v4, v3, Lcom/rollercoin/game/preinicio;->k:I

    .line 1326
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3}, Lcom/rollercoin/game/config;->a()V

    .line 1329
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v3, v4, :cond_32

    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 1331
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1335
    :cond_32
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v4, "hatenidonotif"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_36

    .line 1337
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->ej:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 1340
    new-instance v11, Landroid/content/Intent;

    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-class v4, Lcom/rollercoin/game/preinicio;

    invoke-direct {v11, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1341
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_33

    const v3, 0x10008000

    .line 1343
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_33
    const-string v3, "notif_id"

    const-string v4, "1"

    .line 1345
    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "0"

    const-string v4, "0"

    .line 1347
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->eh:I

    if-nez v5, :cond_34

    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->el:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v3, "2"

    .line 1350
    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->el:Ljava/lang/String;

    goto :goto_15

    .line 1352
    :cond_34
    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->eh:I

    if-lez v5, :cond_35

    const-string v3, "1"

    .line 1355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->eh:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_35
    :goto_15
    const-string v5, "notif_idelem"

    .line 1357
    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notif_tipo"

    .line 1358
    invoke-virtual {v11, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    iget-object v8, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v9, v3, Lcom/rollercoin/game/config;->ej:Ljava/lang/String;

    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v10, v3, Lcom/rollercoin/game/config;->ek:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "0"

    const-string v15, "0"

    invoke-static/range {v8 .. v15}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)I

    .line 1367
    :cond_36
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean v3, v3, Lcom/rollercoin/game/preinicio;->w:Z

    if-eqz v3, :cond_37

    .line 1369
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-static {v2}, Lcom/rollercoin/game/preinicio;->b(Lcom/rollercoin/game/preinicio;)V

    goto/16 :goto_17

    .line 1373
    :cond_37
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v4, "splash"

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 1374
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 1377
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v4, "sa"

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 1381
    :try_start_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "sa"

    .line 1382
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1383
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-lez v3, :cond_38

    .line 1384
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-static {v2}, Lcom/rollercoin/game/config;->i(Landroid/content/Context;)I

    move-result v2

    if-gt v3, v2, :cond_38

    .line 1387
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v2}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1389
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "altres/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move v3, v7

    goto :goto_16

    :catch_9
    :cond_38
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_39

    .line 1401
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v2}, Lcom/rollercoin/game/preinicio;->a()V

    .line 1402
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v2}, Lcom/rollercoin/game/preinicio;->b()V

    goto/16 :goto_17

    .line 1406
    :cond_39
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v2, v2, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bt:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 1408
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v6, v6, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1410
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-object v6, v6, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v7

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1411
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const v4, 0x7f080129

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1413
    :cond_3a
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v3, "vsp"

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1414
    new-instance v3, Lcom/rollercoin/game/preinicio$e;

    iget-object v4, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/rollercoin/game/preinicio$e;-><init>(Lcom/rollercoin/game/preinicio;Lcom/rollercoin/game/preinicio$1;)V

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_17

    :cond_3b
    const-string v4, "2"

    .line 1417
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 1420
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const v4, 0x7f0801b5

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1421
    :try_start_c
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const-string v4, "splash"

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio;->deleteFile(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1422
    :catch_a
    iget-object v3, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const v4, 0x7f080412

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "sa"

    const/4 v4, 0x0

    .line 1423
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1424
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1425
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v2}, Lcom/rollercoin/game/preinicio;->b()V

    goto :goto_17

    .line 1429
    :cond_3c
    iget-object v2, v1, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v2}, Lcom/rollercoin/game/preinicio;->b()V

    :goto_17
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 382
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 382
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio$a;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean v0, v0, Lcom/rollercoin/game/preinicio;->w:Z

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$a;->a:Lcom/rollercoin/game/preinicio;

    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->a(I)V

    :cond_0
    return-void
.end method
