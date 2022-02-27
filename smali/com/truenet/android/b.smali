.class public final Lcom/truenet/android/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truenet/android/b$b;,
        Lcom/truenet/android/b$c;,
        Lcom/truenet/android/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[La/a/d/e;

.field public static final b:Lcom/truenet/android/b$a;

.field private static final n:Ljava/lang/String;

.field private static final o:La/a/e/b;


# instance fields
.field private c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truenet/android/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:La/a/c;

.field private final i:La/a/c;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [La/a/d/e;

    new-instance v1, La/a/b/b/l;

    const-class v2, Lcom/truenet/android/b;

    invoke-static {v2}, La/a/b/b/n;->a(Ljava/lang/Class;)La/a/d/b;

    move-result-object v2

    const-string v3, "queue"

    const-string v4, "getQueue()Ljava/util/concurrent/SynchronousQueue;"

    invoke-direct {v1, v2, v3, v4}, La/a/b/b/l;-><init>(La/a/d/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, La/a/b/b/n;->a(La/a/b/b/k;)La/a/d/f;

    move-result-object v1

    check-cast v1, La/a/d/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, La/a/b/b/l;

    const-class v2, Lcom/truenet/android/b;

    invoke-static {v2}, La/a/b/b/n;->a(Ljava/lang/Class;)La/a/d/b;

    move-result-object v2

    const-string v3, "webView"

    const-string v4, "getWebView()Landroid/webkit/WebView;"

    invoke-direct {v1, v2, v3, v4}, La/a/b/b/l;-><init>(La/a/d/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, La/a/b/b/n;->a(La/a/b/b/k;)La/a/d/f;

    move-result-object v1

    check-cast v1, La/a/d/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/truenet/android/b;->a:[La/a/d/e;

    new-instance v0, Lcom/truenet/android/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truenet/android/b$a;-><init>(La/a/b/b/e;)V

    sput-object v0, Lcom/truenet/android/b;->b:Lcom/truenet/android/b$a;

    sget-object v0, Lcom/truenet/android/b;->b:Lcom/truenet/android/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/truenet/android/b;->n:Ljava/lang/String;

    new-instance v0, La/a/e/b;

    const-string v1, "^\\w+(://){1}.+$"

    invoke-direct {v0, v1}, La/a/e/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/truenet/android/b;->o:La/a/e/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truenet/android/b;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/truenet/android/b;->k:Ljava/lang/String;

    iput p3, p0, Lcom/truenet/android/b;->l:I

    iput-wide p4, p0, Lcom/truenet/android/b;->m:J

    iget-object p1, p0, Lcom/truenet/android/b;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/truenet/android/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    sget-object p1, Lcom/truenet/android/b$f;->a:Lcom/truenet/android/b$f;

    check-cast p1, La/a/b/a/a;

    invoke-static {p1}, La/a/d;->a(La/a/b/a/a;)La/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/truenet/android/b;->h:La/a/c;

    new-instance p1, Lcom/truenet/android/b$g;

    invoke-direct {p1, p0}, Lcom/truenet/android/b$g;-><init>(Lcom/truenet/android/b;)V

    check-cast p1, La/a/b/a/a;

    invoke-static {p1}, La/a/d;->a(La/a/b/a/a;)La/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/truenet/android/b;->i:La/a/c;

    return-void
.end method

.method static synthetic a(Lcom/truenet/android/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/truenet/android/b$b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/truenet/android/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/truenet/android/b$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Lcom/truenet/android/b$b;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/truenet/android/b$b;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/truenet/android/b;->f:Ljava/lang/String;

    sget-object v4, Lcom/truenet/android/b;->b:Lcom/truenet/android/b$a;

    invoke-static {v4, v12}, Lcom/truenet/android/b$a;->a(Lcom/truenet/android/b$a;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v13, Lcom/truenet/android/b$b;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v13

    move-object v3, v12

    invoke-direct/range {v2 .. v11}, Lcom/truenet/android/b$b;-><init>(Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILa/a/b/b/e;)V

    return-object v13

    :cond_0
    new-instance v13, La/a/b/b/m$a;

    invoke-direct {v13}, La/a/b/b/m$a;-><init>()V

    move-object v4, v3

    check-cast v4, Ljava/net/HttpURLConnection;

    iput-object v4, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v2, La/a/h;

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v2, v3}, La/a/h;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-wide v6, v1, Lcom/truenet/android/b;->m:J

    long-to-int v6, v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-wide v6, v1, Lcom/truenet/android/b;->m:J

    long-to-int v6, v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v6, "User-Agent"

    sget-object v7, Lcom/truenet/android/a/i;->a:Lcom/truenet/android/a/i$a;

    iget-object v8, v1, Lcom/truenet/android/b;->j:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/truenet/android/a/i$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v6, "Cookie"

    const-string v7, ";"

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, La/a/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v10, "HttpCookie.parse(value)"

    invoke-static {v9, v10}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, La/a/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/HttpCookie;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v5, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v2, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v15

    iget-object v2, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v5, "Location"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v5, Lcom/truenet/android/b;->o:La/a/e/b;

    const-string v6, "nextUrl"

    invoke-static {v2, v6}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, La/a/e/b;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "nextUrl"

    invoke-static {v2, v4}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/"

    const/4 v6, 0x2

    invoke-static {v2, v4, v14, v6, v3}, La/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v3

    :goto_3
    iget-object v2, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Set-Cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    new-instance v17, Lcom/truenet/android/b$b;

    iget-object v2, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/4 v11, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object/from16 v2, v17

    move-object v3, v12

    move-wide v4, v7

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    move/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v11}, Lcom/truenet/android/b$b;-><init>(Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILa/a/b/b/e;)V

    iget-object v2, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12b

    const/16 v4, 0xc8

    if-le v4, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    if-lt v3, v2, :cond_c

    iget-object v2, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "connection.inputStream"

    invoke-static {v2, v3}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/truenet/android/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/truenet/android/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v19, v2, v15

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/truenet/android/b$e;

    invoke-direct {v3, v1, v12, v13}, Lcom/truenet/android/b$e;-><init>(Lcom/truenet/android/b;Ljava/lang/String;La/a/b/b/m$a;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct/range {p0 .. p0}, Lcom/truenet/android/b;->j()Ljava/util/concurrent/SynchronousQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "jsRedirectUrl"

    invoke-static {v2, v3}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v14, 0x1

    :cond_8
    if-eqz v14, :cond_a

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3d

    const/16 v26, 0x0

    invoke-static/range {v17 .. v26}, Lcom/truenet/android/b$b;->a(Lcom/truenet/android/b$b;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/truenet/android/b$b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v2

    :cond_a
    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2d

    const/16 v26, 0x0

    move-object/from16 v23, v2

    :try_start_1
    invoke-static/range {v17 .. v26}, Lcom/truenet/android/b$b;->a(Lcom/truenet/android/b$b;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/truenet/android/b$b;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object v2

    :cond_c
    :goto_4
    const/16 v3, 0x18f

    const/16 v4, 0x12c

    if-le v4, v2, :cond_d

    goto :goto_5

    :cond_d
    if-lt v3, v2, :cond_f

    iget-object v2, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-object v17

    :cond_f
    :goto_5
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2f

    const/16 v26, 0x0

    :try_start_2
    invoke-static/range {v17 .. v26}, Lcom/truenet/android/b$b;->a(Lcom/truenet/android/b$b;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/truenet/android/b$b;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    new-instance v10, Lcom/truenet/android/b$b;

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    move-object v3, v12

    invoke-direct/range {v2 .. v9}, Lcom/truenet/android/b$b;-><init>(Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return-object v10

    :goto_6
    iget-object v3, v13, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw v2
.end method

.method private final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/io/BufferedInputStream;

    new-instance v2, La/a/b/b/m$a;

    invoke-direct {v2}, La/a/b/b/m$a;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/io/BufferedReader;

    iput-object v3, v2, La/a/b/b/m$a;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    move-object v5, v4

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, v2, La/a/b/b/m$a;->a:Ljava/lang/Object;

    new-instance p1, La/a/b/b/m$a;

    invoke-direct {p1}, La/a/b/b/m$a;-><init>()V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, La/a/b/b/m$a;->a:Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/truenet/android/b$d;

    invoke-direct {v0, p1, v2}, Lcom/truenet/android/b$d;-><init>(La/a/b/b/m$a;La/a/b/b/m$a;)V

    check-cast v0, La/a/b/a/a;

    invoke-interface {v0}, La/a/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.toString()"

    invoke-static {p1, v0}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream closed with error!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v1

    :goto_1
    :try_start_3
    iget-object v0, v2, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream closed with error!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    throw p1
.end method

.method public static final synthetic a(Lcom/truenet/android/b;)Ljava/util/concurrent/SynchronousQueue;
    .locals 0

    invoke-direct {p0}, Lcom/truenet/android/b;->j()Ljava/util/concurrent/SynchronousQueue;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)Z
    .locals 4

    iget-object v0, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/truenet/android/b;->l:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/truenet/android/b;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    iget-wide p1, p0, Lcom/truenet/android/b;->m:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic b(Lcom/truenet/android/b;)Landroid/webkit/WebView;
    .locals 0

    invoke-direct {p0}, Lcom/truenet/android/b;->k()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/truenet/android/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/truenet/android/b;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/truenet/android/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()La/a/e/b;
    .locals 1

    sget-object v0, Lcom/truenet/android/b;->o:La/a/e/b;

    return-object v0
.end method

.method private final j()Ljava/util/concurrent/SynchronousQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/SynchronousQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b;->h:La/a/c;

    sget-object v1, Lcom/truenet/android/b;->a:[La/a/d/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/SynchronousQueue;

    return-object v0
.end method

.method private final k()Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lcom/truenet/android/b;->i:La/a/c;

    sget-object v1, Lcom/truenet/android/b;->a:[La/a/d/e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/truenet/android/b;->d:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truenet/android/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, La/a/a/g;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/truenet/android/b;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lcom/truenet/android/b;->a(Lcom/truenet/android/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/truenet/android/b$b;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v4, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/truenet/android/b$b;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/truenet/android/b;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/truenet/android/b$b;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, La/a/b/b/h;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/truenet/android/b$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/truenet/android/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/truenet/android/b$b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    const/16 v4, 0x12b

    const/16 v5, 0xc8

    invoke-virtual {v2}, Lcom/truenet/android/b$b;->c()I

    move-result v2

    if-le v5, v2, :cond_4

    goto :goto_2

    :cond_4
    if-lt v4, v2, :cond_6

    iget-object v2, p0, Lcom/truenet/android/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/truenet/android/b;->k()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/truenet/android/a/j;->a(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lcom/truenet/android/b;->c:Landroid/graphics/Bitmap;

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const-wide/16 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/truenet/android/b$b;

    invoke-virtual {v5}, Lcom/truenet/android/b$b;->b()J

    move-result-wide v5

    add-long v7, v3, v5

    move-wide v3, v7

    goto :goto_3

    :cond_7
    iput-wide v3, p0, Lcom/truenet/android/b;->d:J

    iget-object v2, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-static {v2}, La/a/a/g;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/truenet/android/b$b;

    invoke-virtual {v2}, Lcom/truenet/android/b$b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/truenet/android/b;->e:Ljava/lang/String;

    :cond_8
    iget-object v2, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    iput-wide v4, p0, Lcom/truenet/android/b;->d:J

    :cond_9
    return-void
.end method
