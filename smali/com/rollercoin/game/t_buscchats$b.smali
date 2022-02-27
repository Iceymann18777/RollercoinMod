.class Lcom/rollercoin/game/t_buscchats$b;
.super Landroid/os/AsyncTask;
.source "t_buscchats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscchats;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscchats;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_buscchats;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_buscchats;Lcom/rollercoin/game/t_buscchats$1;)V
    .locals 0

    .line 533
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_buscchats$b;-><init>(Lcom/rollercoin/game/t_buscchats;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 541
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/chats_home.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idcat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&chats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    iget-boolean v1, v1, Lcom/rollercoin/game/t_buscchats;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 544
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 545
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 546
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 547
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 550
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 551
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 564
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
    const-string v0, "ANDROID:KO"
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
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ANDROID:OK RESULT:"

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "ANDROID:KO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_d

    :cond_0
    const-string v2, "ANDROID:OK RESULT:"

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_d

    .line 580
    iget-object v4, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    iget-object v4, v4, Lcom/rollercoin/game/t_buscchats;->C:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "@y@"

    .line 581
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const/4 v8, 0x2

    if-eq v2, v3, :cond_9

    add-int/lit8 v2, v2, 0x3

    const-string v9, ";"

    .line 585
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 586
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const-string v11, ";"

    .line 588
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 589
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/2addr v11, v10

    const-string v9, ";"

    .line 591
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 592
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v9, v10

    const-string v11, ";"

    .line 594
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 595
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v10

    const-string v9, ";"

    .line 597
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 598
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/2addr v9, v10

    const-string v11, ";"

    .line 600
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 601
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    add-int/2addr v11, v10

    const-string v9, ";"

    .line 603
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v10

    const-string v11, ";"

    .line 606
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 607
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    add-int/2addr v11, v10

    const-string v9, ";"

    .line 609
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 610
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v9, v10

    const-string v12, ";"

    .line 612
    invoke-virtual {v1, v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 613
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    add-int/2addr v12, v10

    const-string v9, ";"

    .line 615
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 616
    invoke-virtual {v1, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    add-int/2addr v9, v10

    const-string v12, ";"

    .line 627
    invoke-virtual {v1, v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 628
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v12, v10

    const-string v13, ";"

    .line 630
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 631
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    add-int/2addr v13, v10

    const-string v12, ";"

    .line 633
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 634
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/2addr v12, v10

    const-string v13, ";"

    .line 636
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 637
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/2addr v13, v10

    const-string v12, ";"

    .line 639
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 640
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    add-int/2addr v12, v10

    const-string v13, ";"

    .line 642
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 643
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    add-int/2addr v13, v10

    const-string v12, ";"

    .line 645
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 646
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-ne v2, v10, :cond_1

    .line 664
    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v6, 0x7f08038d

    invoke-virtual {v2, v6}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 665
    iget-object v6, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v7, 0x7f0802bf

    invoke-virtual {v6, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 666
    iget-object v7, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v13, 0x7f0800a5

    move v10, v12

    move-object v12, v7

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Lcom/rollercoin/game/t_buscchats;->a(Lcom/rollercoin/game/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_2

    :cond_1
    move v10, v12

    if-ne v2, v8, :cond_2

    .line 670
    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v6, 0x7f08038e

    invoke-virtual {v2, v6}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 671
    iget-object v6, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v7, 0x7f0802c0

    invoke-virtual {v6, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 672
    iget-object v12, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v13, 0x7f0800a6

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Lcom/rollercoin/game/t_buscchats;->a(Lcom/rollercoin/game/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    if-ne v2, v8, :cond_3

    .line 676
    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v6, 0x7f08038f

    invoke-virtual {v2, v6}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 677
    iget-object v6, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v7, 0x7f0802c1

    invoke-virtual {v6, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 678
    iget-object v12, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v13, 0x7f0800a7

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Lcom/rollercoin/game/t_buscchats;->a(Lcom/rollercoin/game/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    if-ne v2, v8, :cond_4

    .line 682
    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v6, 0x7f080390

    invoke-virtual {v2, v6}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 683
    iget-object v6, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v7, 0x7f0802c2

    invoke-virtual {v6, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 684
    iget-object v12, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v13, 0x7f0800a8

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Lcom/rollercoin/game/t_buscchats;->a(Lcom/rollercoin/game/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    if-ne v2, v8, :cond_5

    .line 688
    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v6, 0x7f080391

    invoke-virtual {v2, v6}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 689
    iget-object v6, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v7, 0x7f0802c3

    invoke-virtual {v6, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 690
    iget-object v12, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v13, 0x7f0800a9

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Lcom/rollercoin/game/t_buscchats;->a(Lcom/rollercoin/game/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x6

    if-ne v2, v8, :cond_6

    .line 694
    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v6, 0x7f080392

    invoke-virtual {v2, v6}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 695
    iget-object v6, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v7, 0x7f0802c4

    invoke-virtual {v6, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 696
    iget-object v12, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    const v13, 0x7f0800aa

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Lcom/rollercoin/game/t_buscchats;->a(Lcom/rollercoin/game/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    .line 701
    sget v2, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    sget v2, Lcom/rollercoin/game/config;->b:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x1869f

    .line 703
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 704
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0xa

    const v9, 0x7f0e019e

    if-ge v2, v8, :cond_7

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<10 "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {v8}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 706
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v11

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    const-string v2, "@y@"

    .line 709
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_0

    .line 711
    :cond_9
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 714
    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_buscchats;->g()V

    const-string v2, "@z@"

    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_c

    add-int/2addr v2, v8

    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 722
    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    iget v2, v2, Lcom/rollercoin/game/t_buscchats;->z:I

    if-nez v2, :cond_a

    .line 724
    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f020022

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 728
    :cond_a
    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v6, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    iget v6, v6, Lcom/rollercoin/game/t_buscchats;->d:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :goto_4
    move v6, v4

    .line 730
    :goto_5
    array-length v7, v2

    if-ge v6, v7, :cond_c

    .line 732
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v3, :cond_b

    .line 734
    iget-object v7, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    iget-object v7, v7, Lcom/rollercoin/game/t_buscchats;->A:Landroid/widget/GridView;

    invoke-virtual {v7, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v8, -0x333334

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 735
    iget-object v7, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    iget-object v7, v7, Lcom/rollercoin/game/t_buscchats;->A:Landroid/widget/GridView;

    invoke-virtual {v7, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, -0xbbbbbc

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    iget-object v7, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    iget-object v7, v7, Lcom/rollercoin/game/t_buscchats;->A:Landroid/widget/GridView;

    invoke-virtual {v7, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/rollercoin/game/t_buscchats$b$1;

    invoke-direct {v8, v0}, Lcom/rollercoin/game/t_buscchats$b$1;-><init>(Lcom/rollercoin/game/t_buscchats$b;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 762
    :cond_c
    new-instance v1, Lcom/rollercoin/game/t_buscchats$c;

    iget-object v2, v0, Lcom/rollercoin/game/t_buscchats$b;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-direct {v1, v2, v5}, Lcom/rollercoin/game/t_buscchats$c;-><init>(Lcom/rollercoin/game/t_buscchats;Lcom/rollercoin/game/t_buscchats$1;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_buscchats$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 533
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 533
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats$b;->a(Ljava/lang/String;)V

    return-void
.end method
