.class Lcom/rollercoin/game/t_chat$k;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
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

.field final synthetic d:Lcom/rollercoin/game/t_chat;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_chat;)V
    .locals 0

    .line 3428
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_chat;Lcom/rollercoin/game/t_chat$1;)V
    .locals 0

    .line 3428
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_chat$k;-><init>(Lcom/rollercoin/game/t_chat;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3458
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$k;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3462
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1_p.jpg?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3467
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3468
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 3469
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 3470
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3471
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3473
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3474
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_chat$k;->c:Landroid/graphics/Bitmap;

    .line 3475
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3476
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3478
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v0, v0, Lcom/rollercoin/game/t_chat;->G:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3480
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3481
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$k;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    :try_start_3
    const-string p1, "0"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    const-string p1, "0"

    return-object p1

    :catch_2
    const-string p1, "0"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .line 3496
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v0, v0, Lcom/rollercoin/game/t_chat;->D:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    if-ne p1, v0, :cond_1

    .line 3500
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v0, v0, Lcom/rollercoin/game/t_chat;->D:Ljava/util/Map;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$k;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3501
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v2, v2, Lcom/rollercoin/game/t_chat;->F:Ljava/util/Map;

    iget-object v3, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3508
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v0, v0, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3512
    :try_start_0
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 3513
    iget-object v4, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3515
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080298

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3516
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f08029b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "1"

    if-ne p1, v3, :cond_2

    .line 3519
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v3, v3, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080165

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3520
    iget-object v4, p0, Lcom/rollercoin/game/t_chat$k;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3527
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat;->E:Ljava/util/Map;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3530
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    new-instance v0, Lcom/rollercoin/game/t_chat$k;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    invoke-direct {v0, v2}, Lcom/rollercoin/game/t_chat$k;-><init>(Lcom/rollercoin/game/t_chat;)V

    iput-object v0, p1, Lcom/rollercoin/game/t_chat;->H:Lcom/rollercoin/game/t_chat$k;

    .line 3531
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat;->H:Lcom/rollercoin/game/t_chat$k;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_chat$k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3428
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3428
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$k;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 3437
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v0, v0, Lcom/rollercoin/game/t_chat;->E:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat$k;->cancel(Z)Z

    goto :goto_1

    .line 3444
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v0, v0, Lcom/rollercoin/game/t_chat;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3445
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3446
    :catch_0
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat$k;->cancel(Z)Z

    .line 3447
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3449
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v0, v0, Lcom/rollercoin/game/t_chat;->E:Ljava/util/Map;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_chat$k;->b:Ljava/lang/String;

    .line 3450
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v0, v0, Lcom/rollercoin/game/t_chat;->F:Ljava/util/Map;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v2, v2, Lcom/rollercoin/game/t_chat;->E:Ljava/util/Map;

    iget-object v3, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3451
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$k;->d:Lcom/rollercoin/game/t_chat;

    iget-object v0, v0, Lcom/rollercoin/game/t_chat;->E:Ljava/util/Map;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method
