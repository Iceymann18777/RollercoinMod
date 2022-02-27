.class Lcom/rollercoin/game/profile$f;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
.field a:Landroid/widget/ProgressBar;

.field b:Ljava/lang/String;

.field c:Landroid/widget/ImageView;

.field d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/rollercoin/game/profile;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/profile;)V
    .locals 0

    .line 3260
    iput-object p1, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V
    .locals 0

    .line 3260
    invoke-direct {p0, p1}, Lcom/rollercoin/game/profile$f;-><init>(Lcom/rollercoin/game/profile;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3280
    iget-object p1, p0, Lcom/rollercoin/game/profile$f;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 3282
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/profile$f;->c:Landroid/widget/ImageView;

    const v0, 0x7f08014b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/rollercoin/game/profile$f;->b:Ljava/lang/String;

    .line 3285
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/ususgal/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_p.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3290
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3291
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 3292
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 3293
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3294
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3296
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3297
    :try_start_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/profile$f;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3298
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3299
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3301
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->v:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfilgal_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/profile$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3303
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3304
    iget-object p1, p0, Lcom/rollercoin/game/profile$f;->d:Landroid/graphics/Bitmap;

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
    .locals 3

    .line 3321
    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->c:Landroid/widget/ImageView;

    const v1, 0x7f08014b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/profile$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3324
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3325
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->c:Landroid/widget/ImageView;

    const v1, 0x7f08014d

    const-string v2, "S"

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v0, "1"

    if-ne p1, v0, :cond_2

    .line 3330
    iget-object p1, p0, Lcom/rollercoin/game/profile$f;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3333
    :cond_2
    new-instance p1, Lcom/rollercoin/game/profile$f;

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    invoke-direct {p1, v0}, Lcom/rollercoin/game/profile$f;-><init>(Lcom/rollercoin/game/profile;)V

    const/4 v0, 0x0

    .line 3334
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3260
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile$f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3260
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 3272
    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const v1, 0x7f08014d

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->x:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rollercoin/game/profile$f;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->G:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rollercoin/game/profile$f;->a:Landroid/widget/ProgressBar;

    goto/16 :goto_0

    .line 3273
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->y:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rollercoin/game/profile$f;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->H:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rollercoin/game/profile$f;->a:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 3274
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->z:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rollercoin/game/profile$f;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->I:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rollercoin/game/profile$f;->a:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 3275
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->A:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rollercoin/game/profile$f;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rollercoin/game/profile$f;->e:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->J:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rollercoin/game/profile$f;->a:Landroid/widget/ProgressBar;

    :cond_3
    :goto_0
    return-void
.end method
