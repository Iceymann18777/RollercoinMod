.class Lcom/rollercoin/game/preperfil$a;
.super Landroid/os/AsyncTask;
.source "preperfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/preperfil;
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
.field final synthetic a:Lcom/rollercoin/game/preperfil;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/preperfil;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/preperfil;Lcom/rollercoin/game/preperfil$1;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/rollercoin/game/preperfil$a;-><init>(Lcom/rollercoin/game/preperfil;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 14

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 305
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/obtener_perfil.php?v=1&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget v2, v2, Lcom/rollercoin/game/preperfil;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget-object v2, v2, Lcom/rollercoin/game/preperfil;->p:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 308
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 309
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 310
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 311
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 314
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID:PERFILKO"

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x3

    .line 324
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_2
    const-string v3, "ANDROID:OK"

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 328
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 391
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_3
    const-string v3, "DATOSUSU:"

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const-string v4, ";"

    .line 333
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 334
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v0

    const-string v5, ";"

    .line 336
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 337
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v0

    const-string v6, ";"

    .line 342
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 343
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v0

    const-string v7, ";"

    .line 345
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 346
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v7, v0

    const-string v8, ";"

    .line 348
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 349
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v0

    const-string v9, ";"

    .line 351
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 352
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v9, v0

    const-string v10, ";"

    .line 354
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 355
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v10, v0

    const-string v11, ";"

    .line 357
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 358
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v11, v0

    const-string v12, ";"

    .line 360
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 361
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v0

    const-string v13, ";"

    .line 363
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 364
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 366
    iget-object v12, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget-object v12, v12, Lcom/rollercoin/game/preperfil;->p:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "nick"

    .line 367
    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "privados"

    .line 369
    invoke-interface {v12, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_d"

    .line 370
    invoke-interface {v12, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_m"

    .line 371
    invoke-interface {v12, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_a"

    .line 372
    invoke-interface {v12, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "sexo"

    .line 373
    invoke-interface {v12, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "coments"

    .line 374
    invoke-interface {v12, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "descr"

    .line 375
    invoke-interface {v12, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v3, "1"

    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    invoke-static {v3, v0, v2}, Lcom/rollercoin/game/preperfil;->a(Lcom/rollercoin/game/preperfil;ILjava/lang/String;)V

    goto :goto_1

    .line 380
    :cond_5
    iget-object v2, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget-object v2, v2, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    invoke-virtual {v2, v3, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 382
    :goto_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_6

    .line 391
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    .line 387
    :catch_1
    :goto_2
    :try_start_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    .line 391
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 2

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    invoke-static {v0}, Lcom/rollercoin/game/preperfil;->a(Lcom/rollercoin/game/preperfil;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 405
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    const-class v1, Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    iget-object v0, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget-boolean v0, v0, Lcom/rollercoin/game/preperfil;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget-object v0, v0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "idsecc"

    .line 407
    iget-object v1, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget v1, v1, Lcom/rollercoin/game/preperfil;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "nocompletar"

    .line 408
    iget-object v1, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget-boolean v1, v1, Lcom/rollercoin/game/preperfil;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscusus"

    .line 409
    iget-object v1, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget-boolean v1, v1, Lcom/rollercoin/game/preperfil;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 410
    iget-object v1, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget-boolean v1, v1, Lcom/rollercoin/game/preperfil;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_foro"

    .line 411
    iget-object v1, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget-boolean v1, v1, Lcom/rollercoin/game/preperfil;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_main"

    .line 412
    iget-object v1, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    iget-boolean v1, v1, Lcom/rollercoin/game/preperfil;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    iget-object v0, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rollercoin/game/preperfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 418
    iget-object p1, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/preperfil;->a(I)V

    goto :goto_1

    .line 422
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/preperfil$a;->a:Lcom/rollercoin/game/preperfil;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/preperfil;->a(I)V

    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 298
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preperfil$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 298
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preperfil$a;->a(Ljava/lang/Byte;)V

    return-void
.end method
