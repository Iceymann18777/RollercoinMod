.class Lcom/rollercoin/game/t_buscvideos$c;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscvideos;
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
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/rollercoin/game/t_buscvideos;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_buscvideos;)V
    .locals 0

    .line 1901
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$c;->f:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_buscvideos;Lcom/rollercoin/game/t_buscvideos$1;)V
    .locals 0

    .line 1901
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_buscvideos$c;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x0

    .line 1928
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgs1.e-droid.net/srv/imgs/videos_busc/v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rollercoin/game/t_buscvideos$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rollercoin/game/t_buscvideos$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_th.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-object v0, p1

    .line 1933
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 1934
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x1388

    .line 1935
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x1b58

    .line 1936
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1937
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1939
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 1940
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1941
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1942
    invoke-static {v5, p1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1943
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1944
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/high16 v1, 0x43480000    # 200.0f

    .line 1946
    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$c;->f:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {v5}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1948
    invoke-static {v6, v1, v1}, Lcom/rollercoin/game/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1950
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1951
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1952
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1953
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1954
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1955
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 1956
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1957
    invoke-static {v0, p1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$c;->e:Landroid/graphics/Bitmap;

    .line 1958
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string p1, "ANDROID:OK"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :try_start_2
    const-string p1, "ANDROID:KO"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 1984
    :try_start_0
    iget v0, p0, Lcom/rollercoin/game/t_buscvideos$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$c;->f:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscvideos;->c(Lcom/rollercoin/game/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/rollercoin/game/t_buscvideos$c;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/l;

    iput-boolean v1, v0, Lcom/rollercoin/game/l;->s:Z

    :cond_0
    const-string v0, "ANDROID:OK"

    .line 1986
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1989
    iget p1, p0, Lcom/rollercoin/game/t_buscvideos$c;->a:I

    if-ne p1, v1, :cond_1

    .line 1993
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$c;->f:Lcom/rollercoin/game/t_buscvideos;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fbuscvideo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rollercoin/game/t_buscvideos$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1996
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1997
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$c;->e:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2002
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$c;->f:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideos;->h(Lcom/rollercoin/game/t_buscvideos;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    .line 2004
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$c;->f:Lcom/rollercoin/game/t_buscvideos;

    new-instance v0, Lcom/rollercoin/game/t_buscvideos$c;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$c;->f:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {v0, v1}, Lcom/rollercoin/game/t_buscvideos$c;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    invoke-static {p1, v0}, Lcom/rollercoin/game/t_buscvideos;->a(Lcom/rollercoin/game/t_buscvideos;Lcom/rollercoin/game/t_buscvideos$c;)Lcom/rollercoin/game/t_buscvideos$c;

    .line 2005
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$c;->f:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideos;->j(Lcom/rollercoin/game/t_buscvideos;)Lcom/rollercoin/game/t_buscvideos$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscvideos$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1901
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1901
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1911
    :goto_0
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$c;->f:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {v2}, Lcom/rollercoin/game/t_buscvideos;->c(Lcom/rollercoin/game/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1913
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$c;->f:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {v2}, Lcom/rollercoin/game/t_buscvideos;->c(Lcom/rollercoin/game/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/l;

    .line 1914
    iget-boolean v4, v2, Lcom/rollercoin/game/l;->s:Z

    if-nez v4, :cond_0

    iget v4, v2, Lcom/rollercoin/game/l;->n:I

    if-eqz v4, :cond_0

    iput v3, p0, Lcom/rollercoin/game/t_buscvideos$c;->a:I

    iput v1, p0, Lcom/rollercoin/game/t_buscvideos$c;->b:I

    iget v0, v2, Lcom/rollercoin/game/l;->l:I

    iput v0, p0, Lcom/rollercoin/game/t_buscvideos$c;->c:I

    iget v0, v2, Lcom/rollercoin/game/l;->m:I

    iput v0, p0, Lcom/rollercoin/game/t_buscvideos$c;->d:I

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1916
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideos$c;->cancel(Z)Z

    :cond_2
    return-void
.end method
