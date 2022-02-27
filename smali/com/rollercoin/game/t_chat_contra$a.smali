.class Lcom/rollercoin/game/t_chat_contra$a;
.super Landroid/os/AsyncTask;
.source "t_chat_contra.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_chat_contra;
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
.field final synthetic a:Lcom/rollercoin/game/t_chat_contra;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_chat_contra;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_chat_contra;Lcom/rollercoin/game/t_chat_contra$1;)V
    .locals 0

    .line 485
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_chat_contra$a;-><init>(Lcom/rollercoin/game/t_chat_contra;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 8

    .line 490
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 491
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/comprobar_contra.php?v=1&idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xa6c47

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    iget v2, v2, Lcom/rollercoin/game/t_chat_contra;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idchat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    iget v2, v2, Lcom/rollercoin/game/t_chat_contra;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 498
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    new-instance v5, Lorg/apache/a/h/l;

    const-string v6, "contra"

    iget-object v7, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    iget-object v7, v7, Lcom/rollercoin/game/t_chat_contra;->C:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v5, Lorg/apache/a/b/a/a;

    invoke-direct {v5, v3}, Lorg/apache/a/b/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v3, "User-Agent"

    const-string v5, "Android Vinebre Software"

    .line 503
    invoke-virtual {v0, v3, v5}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object p1

    .line 510
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 513
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "ANDROID:KO"

    .line 517
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 519
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "ANDROID:OK"

    .line 521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    .line 523
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 527
    :cond_2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/a/b/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 535
    :catch_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 532
    :catch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 3

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat_contra;->a(Lcom/rollercoin/game/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 548
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    iget v2, v2, Lcom/rollercoin/game/t_chat_contra;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_nomostrarmas_def"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 550
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat_contra;->w:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    iget v2, v2, Lcom/rollercoin/game/t_chat_contra;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_validado"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 552
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat_contra;->g()V

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 558
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    iput-boolean v1, p1, Lcom/rollercoin/game/t_chat_contra;->e:Z

    .line 559
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat_contra;->f()V

    goto :goto_0

    .line 563
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_chat_contra$a;->a:Lcom/rollercoin/game/t_chat_contra;

    invoke-virtual {p1, v1}, Lcom/rollercoin/game/t_chat_contra;->b(I)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 485
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat_contra$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 485
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat_contra$a;->a(Ljava/lang/Byte;)V

    return-void
.end method
