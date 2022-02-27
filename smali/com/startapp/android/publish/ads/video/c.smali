.class public Lcom/startapp/android/publish/ads/video/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/c$a;,
        Lcom/startapp/android/publish/ads/video/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/startapp/android/publish/ads/video/b/c$c;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/c;->a:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    .line 43
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/ads/video/c$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/c;)Lcom/startapp/android/publish/ads/video/b/c$c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    return-object p0
.end method

.method public static a()Lcom/startapp/android/publish/ads/video/c;
    .locals 1

    .line 34
    invoke-static {}, Lcom/startapp/android/publish/ads/video/c$b;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/ads/video/c$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/ads/video/c$2;-><init>(Lcom/startapp/android/publish/ads/video/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    const/4 p1, 0x0

    .line 168
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    .line 172
    :try_start_2
    new-array p1, p1, [B

    .line 174
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 180
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-object p1, p2

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v0, p1

    .line 180
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    :catch_1
    throw p2

    :catch_2
    move-object v0, p1

    .line 180
    :catch_3
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_3
    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V
    .locals 2

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/ads/video/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/startapp/android/publish/ads/video/c$1;-><init>(Lcom/startapp/android/publish/ads/video/c;Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/c$a;)Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "StartAppWall.ProgressiveVideoManager"

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Downloading video from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v6, v8, v7}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 56
    iput-boolean v6, v1, Lcom/startapp/android/publish/ads/video/c;->a:Z

    .line 64
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/n;->l()I

    move-result v7

    const/4 v9, 0x0

    .line 67
    :try_start_0
    invoke-static {v2, v4}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v12, :cond_0

    .line 124
    :try_start_1
    iput-object v9, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v10

    .line 73
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    .line 74
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 75
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v13

    .line 78
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 79
    :try_start_3
    new-instance v14, Ljava/io/DataInputStream;

    invoke-direct {v14, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/16 v15, 0x1000

    .line 81
    :try_start_4
    new-array v15, v15, [B

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".temp"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 87
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".temp"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 89
    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v17, v9

    move/from16 v18, v17

    move/from16 v19, v18

    .line 90
    :goto_0
    :try_start_6
    invoke-virtual {v14, v15}, Ljava/io/DataInputStream;->read([B)I

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-lez v9, :cond_4

    move-object/from16 v20, v10

    :try_start_7
    iget-boolean v10, v1, Lcom/startapp/android/publish/ads/video/c;->a:Z

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    .line 91
    invoke-virtual {v8, v15, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int v9, v17, v9

    move-object/from16 v21, v11

    int-to-double v10, v9

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v22

    move-object/from16 v24, v8

    move/from16 v25, v9

    int-to-double v8, v13

    div-double/2addr v10, v8

    double-to-int v8, v10

    if-lt v8, v7, :cond_2

    if-nez v18, :cond_1

    if-eqz v5, :cond_1

    .line 98
    :try_start_8
    invoke-direct {v1, v5, v6}, Lcom/startapp/android/publish/ads/video/c;->a(Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V

    const/16 v18, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v9, v19, 0x1

    if-lt v8, v9, :cond_2

    .line 102
    invoke-direct {v1, v8}, Lcom/startapp/android/publish/ads/video/c;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v19, v8

    :cond_2
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v8, v24

    move/from16 v17, v25

    goto :goto_0

    :cond_3
    move-object/from16 v24, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v24, v8

    :goto_2
    move-object v2, v0

    move-object/from16 v6, v24

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v24, v8

    :goto_3
    move-object v5, v4

    move-object v9, v12

    move-object/from16 v6, v24

    goto/16 :goto_7

    :cond_4
    move-object/from16 v24, v8

    move-object/from16 v20, v10

    :goto_4
    move-object/from16 v21, v11

    .line 109
    :try_start_9
    iget-boolean v5, v1, Lcom/startapp/android/publish/ads/video/c;->a:Z

    if-nez v5, :cond_5

    if-lez v9, :cond_5

    const-string v5, "StartAppWall.ProgressiveVideoManager"

    const-string v6, "Video downloading disabled"

    const/4 v7, 0x3

    .line 110
    invoke-static {v5, v7, v6}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    new-instance v5, Ljava/io/File;

    invoke-static {v2, v4}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const-string v5, "downloadInterrupted"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v2, 0x0

    .line 124
    :try_start_a
    iput-object v2, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V

    move-object/from16 v6, v24

    .line 127
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    return-object v5

    :cond_5
    move-object/from16 v6, v24

    .line 115
    :try_start_b
    new-instance v5, Ljava/io/File;

    invoke-static {v2, v4}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v21

    .line 116
    invoke-direct {v1, v2, v5, v7}, Lcom/startapp/android/publish/ads/video/c;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v5, 0x0

    .line 124
    :try_start_c
    iput-object v5, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-object/from16 v16, v20

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v6, v24

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v6, v24

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v8

    :goto_5
    move-object v2, v0

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object v6, v8

    :goto_6
    move-object v5, v4

    move-object v9, v12

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v5, v4

    move-object v9, v12

    const/4 v6, 0x0

    :goto_7
    move-object v4, v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v4, v0

    move-object v9, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_8
    const/4 v14, 0x0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_9
    const/4 v14, 0x0

    :goto_a
    :try_start_d
    const-string v7, "StartAppWall.ProgressiveVideoManager"

    const/4 v8, 0x6

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error downloading video from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    new-instance v3, Ljava/io/File;

    invoke-static {v2, v5}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v2, 0x0

    .line 124
    :try_start_e
    iput-object v2, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    const/16 v16, 0x0

    :goto_b
    return-object v16

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v12, v9

    :goto_c
    const/4 v3, 0x0

    .line 124
    :try_start_f
    iput-object v3, v1, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 128
    :catch_d
    throw v2
.end method

.method public a(Lcom/startapp/android/publish/ads/video/b/c$c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/c;->a:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ".temp"

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/video/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
