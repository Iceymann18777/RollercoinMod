.class public final Lcom/appnext/ads/fullscreen/b;
.super Lcom/appnext/core/d;
.source "SourceFile"


# static fields
.field private static dI:Lcom/appnext/ads/fullscreen/b;


# instance fields
.field private final dJ:I

.field private dK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/appnext/core/d;-><init>()V

    const/16 v0, 0x1e

    .line 39
    iput v0, p0, Lcom/appnext/ads/fullscreen/b;->dJ:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/b;->dK:Ljava/util/HashMap;

    return-void
.end method

.method protected static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "?"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "rnd"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 409
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/appnext/core/AppnextAd;)I
    .locals 2

    .line 374
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenAd;

    invoke-direct {v0, p1}, Lcom/appnext/ads/fullscreen/FullscreenAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 375
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object p1

    const-string v1, "new"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getAdPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 377
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object p1

    const-string v1, "existing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getAdPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/content/Context;Lcom/appnext/core/Ad;)V
    .locals 2

    .line 215
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/data/appnext/videos/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 218
    new-instance v0, Lcom/appnext/ads/fullscreen/b$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/b$1;-><init>(Lcom/appnext/ads/fullscreen/b;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 225
    invoke-static {}, Lcom/appnext/ads/fullscreen/Video;->getCacheVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 226
    instance-of p2, p2, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz p2, :cond_0

    .line 227
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->af()Lcom/appnext/ads/fullscreen/c;

    move-result-object p2

    const-string v0, "num_saved_videos"

    invoke-virtual {p2, v0}, Lcom/appnext/ads/fullscreen/c;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->ah()Lcom/appnext/ads/fullscreen/f;

    move-result-object p2

    const-string v0, "num_saved_videos"

    invoke-virtual {p2, v0}, Lcom/appnext/ads/fullscreen/f;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 234
    :goto_0
    array-length v0, p1

    if-gt v0, p2, :cond_2

    return-void

    .line 237
    :cond_2
    :goto_1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v1, v0, :cond_3

    .line 239
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/AppnextAd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-virtual {p3}, Lcom/appnext/core/AppnextAd;->getImageURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p3}, Lcom/appnext/core/AppnextAd;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/f;->aL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 162
    :cond_0
    invoke-virtual {p3}, Lcom/appnext/core/AppnextAd;->getWideImageURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p3}, Lcom/appnext/core/AppnextAd;->getWideImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/f;->aL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 165
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVideoLength()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/appnext/ads/fullscreen/b;->getVideoUrl(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 167
    invoke-static {p3}, Lcom/appnext/ads/fullscreen/b;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {}, Lcom/appnext/ads/fullscreen/Video;->getCacheVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/data/appnext/videos/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 172
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/data/appnext/videos/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tmp/vid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " exists"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/b;->dK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 182
    :cond_3
    invoke-static {}, Lcom/appnext/ads/fullscreen/Video;->isStreamingModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 186
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 188
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    .line 190
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 192
    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {p3, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 193
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 194
    new-array v3, v3, [B

    .line 195
    :goto_1
    invoke-virtual {p3, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x0

    .line 196
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 198
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloaded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 201
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 202
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 204
    new-instance p3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 208
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 210
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/b;->dK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized ac()Lcom/appnext/ads/fullscreen/b;
    .locals 2

    const-class v0, Lcom/appnext/ads/fullscreen/b;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/appnext/ads/fullscreen/b;->dI:Lcom/appnext/ads/fullscreen/b;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/appnext/ads/fullscreen/b;

    invoke-direct {v1}, Lcom/appnext/ads/fullscreen/b;-><init>()V

    sput-object v1, Lcom/appnext/ads/fullscreen/b;->dI:Lcom/appnext/ads/fullscreen/b;

    .line 47
    :cond_0
    sget-object v1, Lcom/appnext/ads/fullscreen/b;->dI:Lcom/appnext/ads/fullscreen/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method

.method private static b(Landroid/content/Context;Lcom/appnext/core/AppnextAd;)I
    .locals 3

    .line 383
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenAd;

    invoke-direct {v0, p1}, Lcom/appnext/ads/fullscreen/FullscreenAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 384
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getCptList()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getCptList()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getCptList()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 389
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 390
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {p0, v2}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    return p0

    :catch_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method private static b(Lcom/appnext/core/AppnextAd;)Z
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static getVideoUrl(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "30"

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returning video url for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with len: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private h(Lcom/appnext/core/Ad;)Z
    .locals 1

    .line 317
    invoke-static {}, Lcom/appnext/ads/fullscreen/Video;->isStreamingModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/b;->dK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/b;->dK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 324
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/appnext/core/g;)I
    .locals 4

    .line 106
    check-cast p2, Lcom/appnext/core/AppnextAd;

    .line 2374
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenAd;

    invoke-direct {v0, p2}, Lcom/appnext/ads/fullscreen/FullscreenAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 2375
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2377
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object v1

    const-string v3, "existing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 107
    :goto_0
    invoke-static {p1, p2}, Lcom/appnext/ads/fullscreen/b;->b(Landroid/content/Context;Lcom/appnext/core/AppnextAd;)I

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;
    .locals 2

    .line 349
    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/b;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 352
    :cond_0
    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/b;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 356
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    .line 360
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/AppnextAd;

    .line 361
    invoke-static {p3}, Lcom/appnext/ads/fullscreen/b;->b(Lcom/appnext/core/AppnextAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/ads/fullscreen/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v0, p4

    goto :goto_1

    :cond_0
    const-string p4, "301"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object p4

    :goto_2
    move-object v1, p4

    goto :goto_3

    :cond_1
    const-string p4, "2.4.5.472"

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object p4

    :goto_4
    move-object v2, p4

    goto :goto_5

    :cond_2
    const-string p4, "700"

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object p4

    :goto_6
    move-object v4, p4

    goto :goto_7

    :cond_3
    const-string p4, ""

    goto :goto_6

    :goto_7
    const-string v5, "cache_request"

    const-string v6, "sdk"

    const-string v7, ""

    const-string v8, ""

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "http://global.appnext.com"

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/offerWallApi.aspx?ext=t&pimp=1&igroup=sdk&m=1&osid=100&auid="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object p4

    goto :goto_8

    :cond_4
    const-string p4, "700"

    :goto_8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&type=json&id="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&cnt=30"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&tid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 64
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_5
    const-string p3, "301"

    :goto_9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&vid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    .line 65
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object p3

    goto :goto_a

    :cond_6
    const-string p3, "2.4.5.472"

    :goto_a
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&cat="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    .line 66
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    :cond_7
    const-string p3, ""

    :goto_b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&pbk="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    .line 67
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object p3

    goto :goto_c

    :cond_8
    const-string p3, ""

    :goto_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&vidmin="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_9

    const-string p3, ""

    goto :goto_d

    .line 68
    :cond_9
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_d
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "&vidmax="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_a

    const-string p3, ""

    goto :goto_e

    .line 69
    :cond_a
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_e
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "&did="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/b;->d(Lcom/appnext/core/Ad;)Lcom/appnext/core/p;

    move-result-object p2

    const-string p3, "didPrivacy"

    invoke-virtual {p2, p3}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/appnext/core/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&devn="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Lcom/appnext/core/f;->cE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dosv="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&dct="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p1}, Lcom/appnext/core/f;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appnext/core/f;->aM(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&lang="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dcc="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {p1}, Lcom/appnext/core/f;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dds=0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&packageId="

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&g="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p1}, Lcom/appnext/ads/fullscreen/b;->q(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&rnd="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 79
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3215
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/data/appnext/videos/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3217
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    .line 3218
    new-instance v0, Lcom/appnext/ads/fullscreen/b$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/b$1;-><init>(Lcom/appnext/ads/fullscreen/b;)V

    invoke-static {p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3225
    invoke-static {}, Lcom/appnext/ads/fullscreen/Video;->getCacheVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3226
    instance-of v0, p2, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_0

    .line 3227
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->af()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    const-string v2, "num_saved_videos"

    invoke-virtual {v0, v2}, Lcom/appnext/ads/fullscreen/c;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3229
    :cond_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->ah()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    const-string v2, "num_saved_videos"

    invoke-virtual {v0, v2}, Lcom/appnext/ads/fullscreen/f;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3234
    :goto_0
    array-length v2, p3

    if-gt v2, v0, :cond_2

    goto :goto_2

    .line 3237
    :cond_2
    :goto_1
    array-length v2, p3

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    .line 3239
    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    const/4 p3, 0x0

    .line 131
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/appnext/ads/fullscreen/b;->b(Landroid/content/Context;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_4

    .line 134
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "No video ads"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    .line 136
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/AppnextAd;)V

    .line 138
    instance-of p3, p2, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz p3, :cond_7

    .line 139
    move-object p3, p2

    check-cast p3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMode()Ljava/lang/String;

    move-result-object p3

    const-string v1, "default"

    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->ah()Lcom/appnext/ads/fullscreen/f;

    move-result-object p3

    const-string v1, "default_mode"

    invoke-virtual {p3, v1}, Lcom/appnext/ads/fullscreen/f;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    const-string v1, "multi"

    .line 142
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 143
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p3, :cond_6

    return-void

    .line 146
    :cond_6
    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/AppnextAd;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    return-void

    :catch_2
    move-exception p1

    move-object v0, p3

    :goto_3
    if-eqz v0, :cond_8

    .line 152
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/appnext/ads/fullscreen/b;->a(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    .line 154
    :cond_8
    throw p1
.end method

.method protected final a(Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v3

    const-string v5, "caching_error"

    const-string v6, "sdk"

    const-string v7, ""

    const-string v8, ""

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v8}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v9, "300"

    const-string v10, "2.4.5.472"

    const-string v11, "700"

    const-string v14, "caching_error"

    const-string v15, "sdk"

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    .line 250
    invoke-static/range {v9 .. v17}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .locals 0

    .line 285
    invoke-super {p0, p1, p2}, Lcom/appnext/core/d;->a(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    .line 286
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/b;->dK:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/b;->dK:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/appnext/core/Ad;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/appnext/core/Ad;",
            "TT;)V"
        }
    .end annotation

    .line 256
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cache_ready"

    const-string v6, "sdk"

    const-string v7, ""

    const-string v8, ""

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/util/ArrayList<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    .line 122
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/appnext/core/Ad;)Z
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lcom/appnext/core/d;->a(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/b;->h(Lcom/appnext/core/Ad;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Landroid/content/Context;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;
    .locals 1

    const-string v0, ""

    .line 345
    invoke-virtual {p0, p1, p2, v0}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Lcom/appnext/core/Ad;)Lcom/appnext/core/p;
    .locals 0

    .line 304
    instance-of p1, p1, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->ah()Lcom/appnext/ads/fullscreen/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->af()Lcom/appnext/ads/fullscreen/c;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lcom/appnext/core/Ad;)Z
    .locals 2

    const/4 v0, 0x0

    .line 309
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/b;->a(Lcom/appnext/core/Ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/b;->h(Lcom/appnext/core/Ad;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method protected final f(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appnext/core/Ad;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 370
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/b;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Lcom/appnext/core/Ad;)Z
    .locals 7

    const/4 v0, 0x0

    .line 292
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/b;->b(Lcom/appnext/core/Ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/b;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/a;->cv()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/b;->j(Lcom/appnext/core/Ad;)J

    move-result-wide v3

    add-long v5, v1, v3

    const-wide/32 v1, 0x493e0

    add-long v3, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-ltz v5, :cond_0

    .line 294
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/b;->h(Lcom/appnext/core/Ad;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    return v0
.end method
