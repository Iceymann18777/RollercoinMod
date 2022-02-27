.class Lcom/rollercoin/game/t_buscador_fr$b;
.super Landroid/os/AsyncTask;
.source "t_buscador_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscador_fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/rollercoin/game/t_buscador_fr;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_buscador_fr;I)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    .line 482
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 483
    iput p2, p0, Lcom/rollercoin/game/t_buscador_fr$b;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 6

    const-string p1, ""

    .line 498
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "texto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&texto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v2, "texto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 503
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "idcat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&idcat="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "idcat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "precio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 509
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&precio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v3, "precio"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    .line 512
    :catch_1
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "dia"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&dia="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "dia"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "mes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&anyo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "anyo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "orden"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&orden="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "orden"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&orden_tipo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->ar:Landroid/os/Bundle;

    const-string v1, "orden_tipo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v0, 0x0

    .line 526
    :try_start_2
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/result.php?v=2&idapp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0xa6c47

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&idusu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget v4, v4, Lcom/rollercoin/game/t_buscador_fr;->ag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&fila="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/rollercoin/game/t_buscador_fr$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    .line 528
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 529
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 530
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 531
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 534
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 540
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->b:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->b:Ljava/lang/String;

    const-string v1, "@EURO@"

    const-string v3, "\u20ac"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    .line 548
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 551
    :cond_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_2

    :catch_3
    :goto_1
    const/4 p1, -0x1

    .line 544
    :try_start_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    .line 548
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 7

    .line 558
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 560
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_buscador_fr;->am:Z

    .line 561
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_buscador_fr;->a(Z)V

    .line 563
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscador_fr;->c()Landroid/widget/ListView;

    move-result-object v0

    iget-object v3, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v3, v3, Lcom/rollercoin/game/t_buscador_fr;->aw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 564
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->b:Ljava/lang/String;

    const-string v0, "ANDROID:ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 566
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->b:Ljava/lang/String;

    const-string v0, "ANDROID:VACIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 568
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscador_fr;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscador_fr;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->b:Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v0, v1

    .line 573
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_7

    .line 575
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SIHAYFOTOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 577
    iget-object v3, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iput-boolean v2, v3, Lcom/rollercoin/game/t_buscador_fr;->al:Z

    goto/16 :goto_2

    .line 579
    :cond_1
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NOHAYFOTOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 581
    iget-object v3, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iput-boolean v1, v3, Lcom/rollercoin/game/t_buscador_fr;->al:Z

    goto/16 :goto_2

    .line 583
    :cond_2
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 585
    iget-object v3, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iput-boolean v2, v3, Lcom/rollercoin/game/t_buscador_fr;->ak:Z

    goto/16 :goto_2

    .line 587
    :cond_3
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 589
    iget-object v3, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget v4, v3, Lcom/rollercoin/game/t_buscador_fr;->i:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/rollercoin/game/t_buscador_fr;->i:I

    .line 590
    aget-object v3, p1, v0

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 591
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_id"

    .line 593
    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ref"

    const-string v6, ""

    .line 594
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "titulo"

    .line 595
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "descr"

    const-string v6, ""

    .line 596
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "idcat"

    const-string v6, "0"

    .line 597
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "precio_descr"

    const-string v6, ""

    .line 598
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url_detalle"

    const/4 v6, 0x4

    .line 599
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url_compra"

    const-string v6, ""

    .line 600
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "img1_id"

    const/4 v6, 0x2

    .line 601
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 602
    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "img1_url"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v6, "img1_url"

    .line 604
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v5, "det_cargado"

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x5

    .line 606
    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    .line 607
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "precio"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "anyo"

    const/4 v6, 0x6

    .line 608
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mes"

    const/4 v6, 0x7

    .line 609
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dia"

    const/16 v6, 0x8

    .line 610
    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v3, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-virtual {v3}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/rollercoin/game/bd_provider;->a:Landroid/net/Uri;

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 612
    iget-object v3, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget v4, v3, Lcom/rollercoin/game/t_buscador_fr;->ah:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/rollercoin/game/t_buscador_fr;->ah:I

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 617
    :cond_7
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->aq:Lcom/rollercoin/game/t_buscador_fr$c;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->aq:Lcom/rollercoin/game/t_buscador_fr$c;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscador_fr$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_9

    .line 619
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    new-instance v0, Lcom/rollercoin/game/t_buscador_fr$c;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/rollercoin/game/t_buscador_fr$c;-><init>(Lcom/rollercoin/game/t_buscador_fr;Lcom/rollercoin/game/t_buscador_fr$1;)V

    iput-object v0, p1, Lcom/rollercoin/game/t_buscador_fr;->aq:Lcom/rollercoin/game/t_buscador_fr$c;

    .line 620
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->aq:Lcom/rollercoin/game/t_buscador_fr$c;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscador_fr$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 475
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_fr$b;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 475
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_fr$b;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 487
    iget v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscador_fr;->aw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscador_fr;->c()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_fr$b;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscador_fr;->aw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
