.class Lcom/rollercoin/game/t_video_pro$c;
.super Landroid/os/AsyncTask;
.source "t_video_pro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_video_pro;
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

.field final synthetic d:Lcom/rollercoin/game/t_video_pro;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_video_pro;)V
    .locals 0

    .line 1379
    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_video_pro;Lcom/rollercoin/game/t_video_pro$1;)V
    .locals 0

    .line 1379
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_video_pro$c;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1404
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro$c;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 1409
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1_p.jpg?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1414
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1415
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1416
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 1417
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1418
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1420
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1421
    :try_start_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_video_pro$c;->c:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1422
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1423
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1425
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_pro;->D:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1427
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1428
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro$c;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_0
    :try_start_5
    const-string p1, "0"

    return-object p1

    :catch_1
    const-string p1, "0"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :catch_2
    const-string p1, "0"

    return-object p1

    :catch_3
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    .line 1444
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "1"

    if-ne p1, v0, :cond_1

    .line 1449
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1455
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1459
    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    iget-object v3, v3, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801bd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f08014b

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1461
    iget-object v5, p0, Lcom/rollercoin/game/t_video_pro$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1466
    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    iget-object v3, v3, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f08014d

    iget-object v6, p0, Lcom/rollercoin/game/t_video_pro$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v3, "1"

    if-ne p1, v3, :cond_2

    .line 1470
    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    iget-object v3, v3, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1471
    iget-object v4, p0, Lcom/rollercoin/game/t_video_pro$c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1477
    :cond_3
    new-instance p1, Lcom/rollercoin/game/t_video_pro$c;

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    invoke-direct {p1, v0}, Lcom/rollercoin/game/t_video_pro$c;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    .line 1478
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_video_pro$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1379
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1379
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    const/4 v0, 0x0

    .line 1388
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    iget-object v1, v1, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1390
    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    iget-object v1, v1, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0801bd

    .line 1391
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08014b

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1392
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08014d

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/rollercoin/game/t_video_pro$c;->b:Ljava/lang/String;

    .line 1394
    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro$c;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro$c;->d:Lcom/rollercoin/game/t_video_pro;

    iget-object v2, v2, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fperfil_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1396
    iput-object v3, p0, Lcom/rollercoin/game/t_video_pro$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
