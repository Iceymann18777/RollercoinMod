.class Lcom/rollercoin/game/t_detalle_fr$a;
.super Landroid/os/AsyncTask;
.source "t_detalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_detalle_fr;
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
.field a:Ljava/lang/String;

.field b:J

.field final synthetic c:Lcom/rollercoin/game/t_detalle_fr;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_detalle_fr;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_detalle_fr;Lcom/rollercoin/game/t_detalle_fr$1;)V
    .locals 0

    .line 828
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_detalle_fr$a;-><init>(Lcom/rollercoin/game/t_detalle_fr;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    const/4 p1, 0x0

    .line 837
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/prod_detalle.php?v=1&idapp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xa6c47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    iget v1, v1, Lcom/rollercoin/game/t_detalle_fr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idprod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 838
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 840
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 841
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 842
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 843
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 846
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 847
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->a:Ljava/lang/String;

    .line 853
    iget-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->a:Ljava/lang/String;

    const-string v1, "@EURO@"

    const-string v2, "\u20ac"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 859
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 p1, 0x0

    .line 862
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v0, -0x1

    .line 855
    :try_start_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 859
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 11

    .line 875
    iget-object v0, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_detalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 877
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 879
    iget-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->a:Ljava/lang/String;

    const-string v1, "-KO-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 881
    iget-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->a:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 882
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 884
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ref"

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@x@"

    const-string v5, ","

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    .line 885
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "descr"

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@x@"

    const-string v6, ","

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "idcat"

    const/4 v4, 0x2

    .line 886
    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 887
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "precio_descr"

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "@x@"

    const-string v6, ","

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    .line 888
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "url_compra"

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "@x@"

    const-string v6, ","

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "det_cargado"

    .line 889
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 890
    iget-object v3, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-virtual {v3}, Lcom/rollercoin/game/t_detalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/rollercoin/game/bd_provider;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/rollercoin/game/t_detalle_fr$a;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x5

    .line 893
    aget-object v4, p1, v3

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 895
    aget-object p1, p1, v3

    const-string v3, "@z@"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v3, v0

    .line 896
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_5

    .line 898
    aget-object v4, p1, v3

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 899
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const-string v5, "_id"

    .line 900
    aget-object v6, v4, v0

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "idprod"

    .line 901
    iget-wide v6, p0, Lcom/rollercoin/game/t_detalle_fr$a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902
    aget-object v4, v4, v2

    const-string v5, "@y@"

    const-string v6, ";"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@x@"

    const-string v6, ","

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    .line 903
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, ""

    :cond_4
    const-string v5, "url"

    .line 904
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "orden"

    .line 905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 906
    iget-object v4, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-virtual {v4}, Lcom/rollercoin/game/t_detalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/rollercoin/game/bd_provider;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 910
    :cond_5
    iget-wide v1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->b:J

    iget-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-static {p1}, Lcom/rollercoin/game/t_detalle_fr;->c(Lcom/rollercoin/game/t_detalle_fr;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_8

    .line 912
    new-instance p1, Lcom/rollercoin/game/k;

    iget-object v1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_detalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/rollercoin/game/k;-><init>(Landroid/content/Context;)V

    .line 913
    invoke-virtual {p1}, Lcom/rollercoin/game/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v3, "productos"

    .line 917
    iget-object v1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-static {v1}, Lcom/rollercoin/game/t_detalle_fr;->d(Lcom/rollercoin/game/t_detalle_fr;)[Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/rollercoin/game/t_detalle_fr$a;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    const-string v10, "1"

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 918
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 920
    iget-object v2, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-static {v2, v1}, Lcom/rollercoin/game/t_detalle_fr;->a(Lcom/rollercoin/game/t_detalle_fr;Landroid/database/Cursor;)V

    .line 922
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 926
    :cond_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 937
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-static {p1}, Lcom/rollercoin/game/t_detalle_fr;->b(Lcom/rollercoin/game/t_detalle_fr;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 938
    iget-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-static {p1}, Lcom/rollercoin/game/t_detalle_fr;->a(Lcom/rollercoin/game/t_detalle_fr;)Landroid/widget/FrameLayout;

    move-result-object p1

    const v1, 0x7f080333

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 828
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_detalle_fr$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 828
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_detalle_fr$a;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-static {v0}, Lcom/rollercoin/game/t_detalle_fr;->a(Lcom/rollercoin/game/t_detalle_fr;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f080333

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 868
    iget-object v0, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-static {v0}, Lcom/rollercoin/game/t_detalle_fr;->b(Lcom/rollercoin/game/t_detalle_fr;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/rollercoin/game/t_detalle_fr$a;->c:Lcom/rollercoin/game/t_detalle_fr;

    invoke-static {v0}, Lcom/rollercoin/game/t_detalle_fr;->c(Lcom/rollercoin/game/t_detalle_fr;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rollercoin/game/t_detalle_fr$a;->b:J

    return-void
.end method
