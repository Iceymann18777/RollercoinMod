.class Lcom/rollercoin/game/t_buscador_fr$c;
.super Landroid/os/AsyncTask;
.source "t_buscador_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscador_fr;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field a:[B

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/rollercoin/game/t_buscador_fr;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_buscador_fr;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_buscador_fr;Lcom/rollercoin/game/t_buscador_fr$1;)V
    .locals 0

    .line 628
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_buscador_fr$c;-><init>(Lcom/rollercoin/game/t_buscador_fr;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 14

    .line 635
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0"

    .line 636
    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->b:Ljava/lang/String;

    const-string p1, ""

    .line 639
    new-instance v1, Lcom/rollercoin/game/k;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rollercoin/game/k;-><init>(Landroid/content/Context;)V

    .line 640
    invoke-virtual {v1}, Lcom/rollercoin/game/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 644
    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v5, v2

    const-string v3, "img1_id"

    aput-object v3, v5, v12

    const/4 v3, 0x2

    const-string v4, "img1_url"

    aput-object v4, v5, v3

    const-string v4, "productos"

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(img1_id NOT IN ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v6, v6, Lcom/rollercoin/game/t_buscador_fr;->ai:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")) AND (img1_p IS NULL)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "_id"

    const-string v11, "1"

    move-object v3, v1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 646
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "img1_id"

    .line 648
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->b:Ljava/lang/String;

    .line 649
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object v5, v4, Lcom/rollercoin/game/t_buscador_fr;->ai:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscador_fr$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/rollercoin/game/t_buscador_fr;->ai:Ljava/lang/String;

    const-string p1, "_id"

    .line 650
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v4, "img1_url"

    .line 651
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    move v4, p1

    move-object p1, v13

    goto :goto_0

    :cond_1
    move v4, v2

    .line 653
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move v4, v2

    .line 657
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 659
    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, ""

    .line 662
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 664
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/imgs/prods/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_p.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 668
    :cond_4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 675
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 676
    invoke-virtual {p1, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x1388

    .line 677
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x1b58

    .line 678
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 679
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 685
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 686
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 687
    iput-boolean v12, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v7, 0x0

    .line 688
    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 689
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 690
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 692
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->an:Lcom/rollercoin/game/config;

    const/16 p1, 0x12c

    invoke-static {v6, p1, p1}, Lcom/rollercoin/game/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 694
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 695
    invoke-virtual {p1, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 696
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 697
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 698
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 699
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 700
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 701
    invoke-static {p1, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 702
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 709
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 710
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 712
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$c;->a:[B

    .line 713
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 715
    :catch_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 711
    :catch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 706
    :catch_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 670
    :catch_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 5

    .line 724
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 726
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "img1_p"

    .line 729
    iget-object v2, p0, Lcom/rollercoin/game/t_buscador_fr$c;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 730
    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_buscador_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/rollercoin/game/bd_provider;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "img1_id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscador_fr$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 733
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 735
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    new-instance v0, Lcom/rollercoin/game/t_buscador_fr$c;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    invoke-direct {v0, v1}, Lcom/rollercoin/game/t_buscador_fr$c;-><init>(Lcom/rollercoin/game/t_buscador_fr;)V

    iput-object v0, p1, Lcom/rollercoin/game/t_buscador_fr;->aq:Lcom/rollercoin/game/t_buscador_fr$c;

    .line 736
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_fr$c;->c:Lcom/rollercoin/game/t_buscador_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscador_fr;->aq:Lcom/rollercoin/game/t_buscador_fr$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscador_fr$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 628
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_fr$c;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 628
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_fr$c;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
