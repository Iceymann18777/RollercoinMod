.class Lcom/rollercoin/game/p$a;
.super Landroid/os/AsyncTask;
.source "rss_adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/p;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/p;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/rollercoin/game/p$a;->a:Lcom/rollercoin/game/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/p;Lcom/rollercoin/game/p$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/rollercoin/game/p$a;-><init>(Lcom/rollercoin/game/p;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 10

    const/4 v0, 0x0

    .line 140
    aget-object p1, p1, v0

    const/4 v1, -0x1

    .line 143
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/rollercoin/game/p$a;->a:Lcom/rollercoin/game/p;

    invoke-static {v3}, Lcom/rollercoin/game/p;->a(Lcom/rollercoin/game/p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/q;

    iget-object v3, v3, Lcom/rollercoin/game/q;->a:Ljava/lang/String;

    const-string v4, " "

    const-string v5, "%20"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    .line 148
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v5, 0x1388

    .line 149
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x1b58

    .line 150
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 151
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 153
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 154
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v9, 0x0

    .line 156
    invoke-static {v7, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 157
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 158
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v3, v4, :cond_0

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v3, v4, :cond_0

    .line 163
    iget-object v2, p0, Lcom/rollercoin/game/p$a;->a:Lcom/rollercoin/game/p;

    invoke-static {v2}, Lcom/rollercoin/game/p;->a(Lcom/rollercoin/game/p;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/q;

    iput-object v9, p1, Lcom/rollercoin/game/q;->a:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 168
    :cond_0
    iget-object v3, p0, Lcom/rollercoin/game/p$a;->a:Lcom/rollercoin/game/p;

    iget-object v3, v3, Lcom/rollercoin/game/p;->a:Lcom/rollercoin/game/config;

    const/16 v3, 0x12c

    invoke-static {v8, v3, v3}, Lcom/rollercoin/game/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 171
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 172
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 173
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 174
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 175
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 176
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 177
    invoke-static {v2, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 178
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-nez v3, :cond_1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 182
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 184
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/rollercoin/game/p$a;->a:Lcom/rollercoin/game/p;

    invoke-static {v2}, Lcom/rollercoin/game/p;->a(Lcom/rollercoin/game/p;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/q;

    array-length v2, v3

    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, Lcom/rollercoin/game/q;->b:Landroid/graphics/Bitmap;

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 192
    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/rollercoin/game/p$a;->a:Lcom/rollercoin/game/p;

    invoke-static {p1}, Lcom/rollercoin/game/p;->b(Lcom/rollercoin/game/p;)Lcom/rollercoin/game/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rollercoin/game/p;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/p$a;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/p$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
