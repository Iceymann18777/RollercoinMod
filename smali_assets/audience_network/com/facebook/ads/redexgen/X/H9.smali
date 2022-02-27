.class public final Lcom/facebook/ads/redexgen/X/H9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final D:Ljava/lang/String;

.field private static volatile E:Lcom/facebook/ads/redexgen/X/H9;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31788
    const-class v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H9;->D:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31790
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31791
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->C:Ljava/util/Map;

    .line 31792
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H9;->B:Landroid/content/Context;

    .line 31793
    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/H9;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31798
    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->E:Lcom/facebook/ads/redexgen/X/H9;

    if-nez v0, :cond_1

    .line 31799
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 31800
    .local p0, "applicationContext":Landroid/content/Context;
    const-class v1, Lcom/facebook/ads/redexgen/X/H9;

    monitor-enter v1

    .line 31801
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->E:Lcom/facebook/ads/redexgen/X/H9;

    if-nez v0, :cond_0

    .line 31802
    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/H9;->E:Lcom/facebook/ads/redexgen/X/H9;

    .line 31803
    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local p0    # "applicationContext":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31804
    .end local p0    # "applicationContext":Landroid/content/Context;
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->E:Lcom/facebook/ads/redexgen/X/H9;

    return-object v0
.end method

.method private C(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "height"    # I
    .param p3, "width"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 31808
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/H9;->J(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31809
    const-string v0, "file://"

    .line 31810
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 31811
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/IU;->C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31812
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/H9;->H(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    goto :goto_1

    .line 31813
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v0, "file://"

    .line 31814
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31815
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31816
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    .line 31817
    .local p1, "ioe":Ljava/io/IOException;
    sget-object v2, Lcom/facebook/ads/redexgen/X/H9;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to copy local image into cache (url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    .line 31818
    .end local p0
    :goto_1
    return-object v0
.end method

.method private D(Lcom/facebook/ads/redexgen/X/Gy;Z)Landroid/graphics/Bitmap;
    .locals 15
    .param p1, "imageData"    # Lcom/facebook/ads/redexgen/X/Gy;
    .param p2, "duringLoading"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31819
    move-object/from16 v9, p1

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/Gy;->E:Ljava/lang/String;

    .line 31820
    .local v3, "url":Ljava/lang/String;
    iget v6, v9, Lcom/facebook/ads/redexgen/X/Gy;->C:I

    .line 31821
    .local v12, "height":I
    iget v5, v9, Lcom/facebook/ads/redexgen/X/Gy;->F:I

    .line 31822
    .local v0, "width":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 31823
    .local v0, "requestTime":J
    const/4 v1, 0x0

    .line 31824
    .local v0, "storedThrowable":Ljava/lang/Throwable;
    const-string v0, "asset:///"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31825
    const/4 v4, 0x0

    .line 31826
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H9;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 31827
    move-object v0, p0

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/H9;->J(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31828
    invoke-static {v4, v6, v5}, Lcom/facebook/ads/redexgen/X/IU;->D(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 31829
    .restart local v1    # "is":Ljava/io/InputStream;
    :cond_0
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31830
    .end local v7
    :catch_0
    move-exception v1

    .line 31831
    .local v7, "e":Ljava/lang/OutOfMemoryError;
    :try_start_1
    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H9;->I(Ljava/lang/Throwable;)V

    .line 31832
    const/4 v3, 0x0

    .line 31833
    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31834
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    goto :goto_3

    .line 31835
    :catch_1
    move-exception v1

    .line 31836
    .local v7, "e":Ljava/io/IOException;
    :try_start_2
    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H9;->I(Ljava/lang/Throwable;)V

    .line 31837
    const/4 v3, 0x0

    .line 31838
    if-eqz v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31839
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    goto :goto_3

    .line 31840
    .end local v7    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    .line 31841
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 31842
    .end local v1    # "is":Ljava/io/InputStream;
    :cond_2
    move-object v0, p0

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/H9;->J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31843
    :try_start_3
    move-object v0, p0

    invoke-direct {v0, v2, v6, v5}, Lcom/facebook/ads/redexgen/X/H9;->K(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .restart local v5
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 31844
    .end local v5
    :catch_2
    move-exception v1

    .line 31845
    .local v7, "e":Ljava/io/IOException;
    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H9;->I(Ljava/lang/Throwable;)V

    .line 31846
    move-object v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/H9;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 31847
    .restart local v5
    goto :goto_1

    .line 31848
    .end local v5
    .end local v7    # "e":Ljava/io/IOException;
    :cond_3
    move-object v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/H9;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .restart local v5
    goto :goto_1

    .line 31849
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v4, :cond_4

    .line 31850
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    .line 31851
    .end local v1
    :cond_4
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    .line 31852
    .local v6, "failureReason":Ljava/lang/String;
    :goto_2
    move/from16 v10, p2

    if-eqz v3, :cond_7

    .line 31853
    move-object v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/H9;->H(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v2

    .line 31854
    .local v0, "storedSize":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 31855
    .local v0, "loadTime":J
    if-lez v2, :cond_6

    .line 31856
    sget v11, Lcom/facebook/ads/redexgen/X/HI;->D:I

    .line 31857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 31858
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 31859
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/HI;->D(Lcom/facebook/ads/redexgen/X/Gy;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 31860
    .end local v6    # "failureReason":Ljava/lang/String;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v0    # "loadTime":J
    .end local v0
    :cond_5
    :goto_3
    return-object v3

    .line 31861
    .restart local v6    # "failureReason":Ljava/lang/String;
    .restart local v0    # "loadTime":J
    .restart local v0    # "loadTime":J
    :cond_6
    sget v11, Lcom/facebook/ads/redexgen/X/HI;->C:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/HI;->D(Lcom/facebook/ads/redexgen/X/Gy;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3

    .line 31862
    .end local v0    # "loadTime":J
    .end local v0
    :cond_7
    sget v11, Lcom/facebook/ads/redexgen/X/HI;->E:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/HI;->D(Lcom/facebook/ads/redexgen/X/Gy;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3

    .line 31863
    :cond_8
    const/4 v12, 0x0

    goto :goto_2
.end method

.method private final E(Lcom/facebook/ads/redexgen/X/Gy;Z)Landroid/graphics/Bitmap;
    .locals 12
    .param p1, "imageData"    # Lcom/facebook/ads/redexgen/X/Gy;
    .param p2, "duringAdLoading"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31864
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HI;->B()Z

    move-result v0

    move v10, p2

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    .line 31865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H9;->C:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gy;->E:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31866
    :cond_0
    iget-object v11, p1, Lcom/facebook/ads/redexgen/X/Gy;->E:Ljava/lang/String;

    .line 31867
    .local v0, "url":Ljava/lang/String;
    iget v2, p1, Lcom/facebook/ads/redexgen/X/Gy;->C:I

    .line 31868
    .local v2, "height":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Gy;->F:I

    .line 31869
    .local v1, "width":I
    new-instance v6, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/Gy;->B:Ljava/lang/String;

    iget-object v8, p1, Lcom/facebook/ads/redexgen/X/Gy;->D:Ljava/lang/String;

    const-string v9, "image"

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31870
    .local p0, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/HH;
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31871
    .local v11, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31872
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/HI;->C(Lcom/facebook/ads/redexgen/X/HH;Z)V

    .line 31873
    const-string v0, "file://"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31874
    invoke-direct {p0, v11, v2, v1}, Lcom/facebook/ads/redexgen/X/H9;->C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31875
    :goto_0
    return-object v0

    .line 31876
    :cond_1
    invoke-direct {p0, p1, v10}, Lcom/facebook/ads/redexgen/X/H9;->D(Lcom/facebook/ads/redexgen/X/Gy;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 31877
    :cond_2
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/HI;->C(Lcom/facebook/ads/redexgen/X/HH;Z)V

    .line 31878
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/H9;->J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31879
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/IU;->C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 31880
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static F(Ljava/io/Closeable;)V
    .locals 0
    .param p0, "c"    # Ljava/io/Closeable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31881
    if-nez p0, :cond_0

    .line 31882
    :goto_0
    return-void

    .line 31883
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31884
    :catch_0
    move-exception p0

    goto :goto_0
.end method

.method private G(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IA;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v0

    .line 31886
    .local p1, "client":Lcom/facebook/ads/redexgen/X/LI;
    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/LI;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    .line 31887
    .local v1, "response":Lcom/facebook/ads/redexgen/X/LU;
    if-eqz v0, :cond_0

    .line 31888
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->A()[B

    move-result-object v2

    .line 31889
    .local p0, "bytes":[B
    if-eqz v2, :cond_0

    .line 31890
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31891
    .end local p0    # "bytes":[B
    :cond_0
    return-object v1
.end method

.method private H(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 31892
    if-nez p2, :cond_0

    .line 31893
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H9;->I(Ljava/lang/Throwable;)V

    move v2, v8

    .line 31894
    :goto_0
    return v2

    .line 31895
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31896
    .local v0, "file":Ljava/io/File;
    const/4 v7, 0x0

    .line 31897
    .local p0, "bOut":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 31898
    .local p2, "fOut":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31899
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .local p1, "bOut":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31900
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 31901
    .local v2, "size":I
    const/high16 v0, 0x300000

    if-lt v2, v0, :cond_1

    .line 31902
    sget-object v1, Lcom/facebook/ads/redexgen/X/H9;->D:Ljava/lang/String;

    const-string v0, "Bitmap size exceeds max size for storage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31903
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    .line 31904
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    move v2, v8

    goto :goto_0

    .line 31905
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31906
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .local v8, "fOut":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 31907
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31908
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    .line 31909
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    goto :goto_0

    .line 31910
    .end local p0
    .end local p2
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local v2    # "size":I
    :catch_0
    move-exception v2

    move-object v6, v1

    .end local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 31911
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local v2    # "size":I
    :catch_1
    move-exception v3

    move-object v6, v1

    .end local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 31912
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local v2    # "size":I
    :catch_2
    move-exception v3

    move-object v6, v1

    .end local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 31913
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "size":I
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v2

    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 31914
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v2
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v3

    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 31915
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v2
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_5
    move-exception v3

    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 31916
    .end local v5
    :catch_6
    move-exception v2

    .line 31917
    .local v0, "oome":Ljava/lang/OutOfMemoryError;
    :goto_1
    :try_start_4
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/H9;->I(Ljava/lang/Throwable;)V

    .line 31918
    sget-object v1, Lcom/facebook/ads/redexgen/X/H9;->D:Ljava/lang/String;

    const-string v0, "Unable to write bitmap to output stream"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31919
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    .line 31920
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    move v2, v8

    goto/16 :goto_0

    .line 31921
    .end local v2
    :catch_7
    move-exception v3

    .line 31922
    .local v5, "ioe":Ljava/io/IOException;
    :goto_2
    :try_start_5
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/H9;->I(Ljava/lang/Throwable;)V

    .line 31923
    sget-object v2, Lcom/facebook/ads/redexgen/X/H9;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to write bitmap to file (url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31924
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    .line 31925
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    move v2, v8

    goto/16 :goto_0

    .line 31926
    .end local p1
    .end local v8
    .end local v2
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    :catch_8
    move-exception v3

    .line 31927
    .local v2, "fnfe":Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/H9;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad output destination (file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31928
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/H9;->I(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31929
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    .line 31930
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    move v2, v8

    goto/16 :goto_0

    .line 31931
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local v2    # "fnfe":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v0

    move-object v6, v1

    .end local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v0

    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v0    # "oome":Ljava/lang/OutOfMemoryError;
    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    .line 31932
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    throw v0
.end method

.method private I(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 31933
    if-eqz p1, :cond_0

    .line 31934
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H9;->B:Landroid/content/Context;

    const-string v2, "image"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->TB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 31935
    :goto_0
    return-void

    .line 31936
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H9;->B:Landroid/content/Context;

    const-string v3, "image"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->TB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Cache error. Bitmap is null."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0
.end method

.method private J(II)Z
    .locals 1
    .param p1, "height"    # I
    .param p2, "width"    # I

    .prologue
    .line 31937
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->B:Landroid/content/Context;

    .line 31938
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "height"    # I
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31939
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31940
    .local p3, "urlObj":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 31941
    .local p1, "connection":Ljava/net/HttpURLConnection;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 31942
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 31943
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 31944
    .local p2, "input":Ljava/io/InputStream;
    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/IU;->D(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31945
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/H9;->F(Ljava/io/Closeable;)V

    .line 31946
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "height"    # I
    .param p3, "width"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->C:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gy;

    .line 31795
    .local v1, "imageData":Lcom/facebook/ads/redexgen/X/Gy;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HI;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 31796
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/H9;->E(Lcom/facebook/ads/redexgen/X/Gy;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31797
    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Gy;

    const-string v7, "unknown"

    const-string v8, "unknown"

    move v6, p3

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/H9;->E(Lcom/facebook/ads/redexgen/X/Gy;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 31805
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31806
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .end local v1
    :cond_0
    return-object p1
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "imageData"    # Lcom/facebook/ads/redexgen/X/Gy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31807
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/H9;->E(Lcom/facebook/ads/redexgen/X/Gy;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
