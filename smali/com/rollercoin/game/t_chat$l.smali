.class Lcom/rollercoin/game/t_chat$l;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
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

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/rollercoin/game/t_chat;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_chat;)V
    .locals 0

    .line 3536
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_chat;Lcom/rollercoin/game/t_chat$1;)V
    .locals 0

    .line 3536
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_chat$l;-><init>(Lcom/rollercoin/game/t_chat;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3582
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 3587
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/frases/f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_p.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3588
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/videos/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_th.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3593
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3594
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 3595
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 3596
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3597
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3599
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3600
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_chat$l;->e:Landroid/graphics/Bitmap;

    .line 3601
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3602
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3604
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object p1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3606
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3607
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->e:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

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

    :cond_3
    :goto_1
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 3622
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3623
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->b:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rollercoin/game/t_chat;->b(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3624
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->b:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rollercoin/game/t_chat;->b(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 3626
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3627
    :catch_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    iget-object v1, v1, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "img"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;IZLandroid/widget/ImageView;)V

    .line 3628
    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3631
    :catch_1
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3634
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    new-instance v0, Lcom/rollercoin/game/t_chat$l;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-direct {v0, v1}, Lcom/rollercoin/game/t_chat$l;-><init>(Lcom/rollercoin/game/t_chat;)V

    iput-object v0, p1, Lcom/rollercoin/game/t_chat;->I:Lcom/rollercoin/game/t_chat$l;

    .line 3635
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat;->I:Lcom/rollercoin/game/t_chat$l;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_chat$l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3536
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3536
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$l;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .line 3545
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat$l;->cancel(Z)Z

    goto/16 :goto_0

    .line 3548
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 3549
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat$l;->cancel(Z)Z

    goto/16 :goto_0

    .line 3552
    :cond_1
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-static {v3}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 3553
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat$l;->cancel(Z)Z

    goto :goto_0

    .line 3556
    :cond_2
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$l;->f:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    .line 3558
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat$l;->cancel(Z)Z

    goto :goto_0

    .line 3561
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3562
    aget-object v2, v0, v5

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    array-length v2, v0

    if-ne v2, v3, :cond_5

    :cond_4
    aget-object v2, v0, v5

    const-string v4, "1"

    .line 3563
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    array-length v2, v0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    :cond_5
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat$l;->cancel(Z)Z

    goto :goto_0

    .line 3566
    :cond_6
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/rollercoin/game/t_chat$l;->a:Ljava/lang/String;

    .line 3567
    aget-object v1, v0, v5

    iput-object v1, p0, Lcom/rollercoin/game/t_chat$l;->b:Ljava/lang/String;

    .line 3568
    iget-object v1, p0, Lcom/rollercoin/game/t_chat$l;->b:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3570
    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/rollercoin/game/t_chat$l;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3571
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/rollercoin/game/t_chat$l;->d:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method
