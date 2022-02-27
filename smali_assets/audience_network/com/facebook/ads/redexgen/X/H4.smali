.class public final Lcom/facebook/ads/redexgen/X/H4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownloader"
.end annotation


# static fields
.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/H4;->C:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->B:Landroid/content/Context;

    .line 31661
    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .param p1, "baseUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Lg;
        }
    .end annotation

    .prologue
    .line 31731
    :try_start_0
    const-string v0, "file:///android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31732
    const-string v0, "file:///android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 31733
    .local v0, "localUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 31734
    .end local v0    # "localUrl":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31735
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 31736
    .local p0, "connection":Ljava/net/URLConnection;
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 31737
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31738
    .end local v0    # "url":Ljava/net/URL;
    .local v0, "input":Ljava/io/InputStream;
    :goto_0
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31739
    .end local p0    # "connection":Ljava/net/URLConnection;
    .end local v0    # "input":Ljava/io/InputStream;
    .end local v0
    :catch_0
    move-exception v2

    .line 31740
    .local p1, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Lg;

    const-string v0, "Error during opening connection."

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static C([BLjava/io/InputStream;)I
    .locals 1
    .param p0, "data"    # [B
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Lg;
        }
    .end annotation

    .prologue
    .line 31746
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31747
    :catch_0
    move-exception p1

    .line 31748
    .local p0, "e":Ljava/io/IOException;
    new-instance p0, Lcom/facebook/ads/redexgen/X/Lg;

    const-string v0, "Error during reading data."

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/H0;)Z
    .locals 15
    .param p1, "cacheFileData"    # Lcom/facebook/ads/redexgen/X/H0;

    .prologue
    .line 31662
    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HJ;->B(Lcom/facebook/ads/redexgen/X/H0;Ljava/lang/Integer;)V

    .line 31663
    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/H0;->F:Ljava/lang/String;

    .line 31664
    .local v0, "baseUrl":Ljava/lang/String;
    const/4 v0, 0x0

    .line 31665
    .local v6, "input":Ljava/io/InputStream;
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 31666
    .local v1, "requestTime":J
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/H4;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lz;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 31667
    .local v1, "cacheRoot":Ljava/io/File;
    new-instance v1, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/M8;-><init>()V

    invoke-virtual {v1, v9}, Lcom/facebook/ads/redexgen/X/M8;->sB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31668
    .local v1, "fileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31669
    .local v6, "targetFile":Ljava/io/File;
    new-instance v4, Lcom/facebook/ads/redexgen/X/M1;

    new-instance v3, Lcom/facebook/ads/redexgen/X/MA;

    const-wide/32 v1, 0x4000000

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/MA;-><init>(J)V

    invoke-direct {v4, v6, v3}, Lcom/facebook/ads/redexgen/X/M1;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/M0;)V

    .line 31670
    .local v8, "cache":Lcom/facebook/ads/redexgen/X/M1;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/M1;->RC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31671
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->C:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Lg; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/facebook/ads/redexgen/X/Le; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31672
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->C:Ljava/util/Map;

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31673
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31674
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/M1;->close()V

    .line 31675
    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-static {v9, v2, v1}, Lcom/facebook/ads/redexgen/X/HI;->F(Ljava/lang/String;ZZ)V

    .line 31676
    const/4 v3, 0x1

    .line 31677
    if-eqz v0, :cond_3
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/Lg; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/facebook/ads/redexgen/X/Le; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31678
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 31679
    .end local v1    # "fileName":Ljava/lang/String;
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/M1;
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v6    # "targetFile":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 31680
    .restart local v1    # "fileName":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H5;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 31681
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/M1;
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v6    # "targetFile":Ljava/io/File;
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 31682
    .end local v1    # "fileName":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9, v2, v1}, Lcom/facebook/ads/redexgen/X/HI;->F(Ljava/lang/String;ZZ)V

    .line 31683
    move-object v1, p0

    invoke-direct {v1, v9}, Lcom/facebook/ads/redexgen/X/H4;->B(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 31684
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 31685
    .local v2, "data":[B
    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/H4;->C([BLjava/io/InputStream;)I

    move-result v2

    .local v1, "count":I
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 31686
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/M1;->YB([BI)V

    goto :goto_0

    .line 31687
    .end local v1    # "count":I
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/M1;
    .restart local v1    # "count":I
    .restart local v1    # "count":I
    .restart local v2    # "data":[B
    .restart local v1    # "count":I
    .restart local v1    # "count":I
    .restart local v6    # "targetFile":Ljava/io/File;
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/M1;->available()I

    move-result v5

    .line 31688
    .local v6, "size":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/M1;->iB()V

    .line 31689
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/M1;->close()V

    .line 31690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    .line 31691
    .local v4, "loadTime":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->C:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/Lg; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/facebook/ads/redexgen/X/Le; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31692
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->C:Ljava/util/Map;

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31693
    monitor-exit v2

    .line 31694
    const/4 v10, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget v11, Lcom/facebook/ads/redexgen/X/HI;->D:I

    const/4 v12, 0x0

    .line 31695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 31696
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 31697
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/HI;->E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 31698
    if-eqz v0, :cond_2
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/Lg; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/facebook/ads/redexgen/X/Le; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31699
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 31700
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/M1;
    .restart local v1    # "count":I
    .restart local v1    # "count":I
    .restart local v2    # "data":[B
    .restart local v1    # "count":I
    .restart local v6    # "size":I
    .restart local v4    # "loadTime":J
    .restart local v1    # "count":I
    .restart local v6    # "size":I
    :catch_1
    move-exception v2

    .line 31701
    .restart local v1    # "count":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H5;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31702
    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 31703
    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/Lg; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/facebook/ads/redexgen/X/Le; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 31704
    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/M1;
    .end local v1    # "count":I
    .end local v1
    .end local v2    # "data":[B
    .end local v1
    .end local v1
    .end local v6    # "size":I
    :catch_2
    move-exception v3

    .line 31705
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Le;
    const/4 v10, 0x1

    :try_start_b
    sget v11, Lcom/facebook/ads/redexgen/X/HI;->C:I

    .line 31706
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Le;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 31707
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/HI;->E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 31708
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H5;->B()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error caching the file"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31709
    const/4 v3, 0x0

    .line 31710
    if-eqz v0, :cond_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 31711
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 31712
    :catch_3
    move-exception v2

    .line 31713
    .local v1, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H5;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 31714
    .end local v8
    .end local v1    # "e":Ljava/io/IOException;
    .end local v1
    .end local v1
    .end local v6
    :catch_4
    move-exception v3

    .line 31715
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Lg;
    const/4 v10, 0x1

    :try_start_d
    sget v11, Lcom/facebook/ads/redexgen/X/HI;->E:I

    .line 31716
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lg;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 31717
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/HI;->E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 31718
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H5;->B()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error caching the file"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31719
    const/4 v3, 0x0

    .line 31720
    if-eqz v0, :cond_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 31721
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 31722
    :catch_5
    move-exception v2

    .line 31723
    .local v1, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H5;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31724
    .end local v8
    .end local v1    # "e":Ljava/io/IOException;
    .end local v1
    .end local v1
    .end local v6
    :cond_3
    :goto_2
    return v3

    .line 31725
    .end local v8
    .end local v1
    .end local v1
    .end local v2
    .end local v1
    .end local v6
    .end local v4    # "loadTime":J
    .end local v1
    .end local v6
    :catchall_2
    move-exception v3

    .line 31726
    if-eqz v0, :cond_4

    .line 31727
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 31728
    .end local v8
    .end local v1
    .end local v1
    .end local v2
    .end local v1
    .end local v1
    .end local v6
    .end local v4
    .end local v1
    .end local v6
    :catch_6
    move-exception v2

    .line 31729
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H5;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31730
    :cond_4
    :goto_3
    throw v3
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31741
    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->C:Ljava/util/Map;

    monitor-enter v1

    .line 31742
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/H4;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 31743
    .local p0, "cachedFile":Ljava/io/File;
    monitor-exit v1

    .line 31744
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local p0    # "cachedFile":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31745
    .end local p0    # "cachedFile":Ljava/io/File;
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
