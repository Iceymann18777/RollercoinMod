.class public final Lcom/facebook/ads/redexgen/X/Lj;
.super Lcom/facebook/ads/redexgen/X/Li;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/M1;

.field private C:Lcom/facebook/ads/redexgen/X/Lc;

.field private final D:Lcom/facebook/ads/redexgen/X/Lt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/M1;)V
    .locals 0
    .param p1, "source"    # Lcom/facebook/ads/redexgen/X/Lt;
    .param p2, "cache"    # Lcom/facebook/ads/redexgen/X/M1;

    .prologue
    .line 39691
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Li;-><init>(Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/redexgen/X/LY;)V

    .line 39692
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lj;->B:Lcom/facebook/ads/redexgen/X/M1;

    .line 39693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    .line 39694
    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/Lh;)Z
    .locals 7
    .param p1, "request"    # Lcom/facebook/ads/redexgen/X/Lh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->length()I

    move-result v4

    .line 39699
    .local p1, "sourceLength":I
    if-lez v4, :cond_2

    move v1, v6

    .line 39700
    .local v6, "sourceLengthKnown":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->B:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->available()I

    move-result v2

    .line 39701
    .local p0, "cacheAvailable":I
    if-eqz v1, :cond_0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Lh;->B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Lh;->C:J

    long-to-float v3, v0

    int-to-float v2, v2

    int-to-float v1, v4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    return v5

    .end local p0    # "cacheAvailable":I
    .end local v6    # "sourceLengthKnown":Z
    :cond_2
    move v1, v5

    .line 39702
    goto :goto_0
.end method

.method private D(Lcom/facebook/ads/redexgen/X/Lh;)Ljava/lang/String;
    .locals 12
    .param p1, "request"    # Lcom/facebook/ads/redexgen/X/Lh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    .line 39703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->A()Ljava/lang/String;

    move-result-object v11

    .line 39704
    .local v10, "mime":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v10, 0x1

    .line 39705
    .local v0, "mimeKnown":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->B:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->RC()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->B:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->available()I

    move-result v7

    .line 39706
    .local p1, "length":I
    :goto_1
    if-ltz v7, :cond_6

    const/4 v2, 0x1

    .line 39707
    .local v0, "lengthKnown":Z
    :goto_2
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Lh;->B:Z

    if-eqz v0, :cond_5

    int-to-long v3, v7

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Lh;->C:J

    sub-long/2addr v3, v0

    .line 39708
    .local v0, "contentLength":J
    :goto_3
    if-eqz v2, :cond_4

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Lh;->B:Z

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 39709
    .local p0, "addRange":Z
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Lh;->B:Z

    if-eqz v0, :cond_3

    const-string v0, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 39710
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Accept-Ranges: bytes\n"

    .line 39711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Content-Length: %d\n"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39712
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39713
    invoke-static {v6, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v9, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Content-Range: bytes %d-%d/%d\n"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Lh;->C:J

    .line 39714
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    add-int/lit8 v0, v7, -0x1

    .line 39715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 39716
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 39717
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39718
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v10, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Content-Type: %s\n"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    .line 39719
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    .line 39720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39722
    :cond_0
    const-string v0, ""

    goto :goto_8

    .line 39723
    :cond_1
    const-string v0, ""

    goto :goto_7

    .line 39724
    :cond_2
    const-string v0, ""

    goto :goto_6

    .line 39725
    .restart local p0    # "addRange":Z
    :cond_3
    const-string v0, "HTTP/1.1 200 OK\n"

    goto :goto_5

    .line 39726
    .restart local v0    # "contentLength":J
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 39727
    .restart local v0    # "contentLength":J
    :cond_5
    int-to-long v3, v7

    goto/16 :goto_3

    .line 39728
    .restart local p1    # "length":I
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 39729
    .restart local v0    # "contentLength":J
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->length()I

    move-result v7

    goto/16 :goto_1

    .line 39730
    .end local p0    # "addRange":Z
    .end local p1    # "length":I
    .end local v0    # "contentLength":J
    .end local v0
    .end local v0
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private E(Ljava/io/OutputStream;J)V
    .locals 3
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39731
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 39732
    .local p0, "buffer":[B
    :goto_0
    array-length v0, v2

    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->B([BJI)I

    move-result v1

    .local p1, "readBytes":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 39733
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 39734
    int-to-long v0, v1

    add-long/2addr p2, v0

    goto :goto_0

    .line 39735
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 39736
    return-void
.end method

.method private F(Ljava/io/OutputStream;J)V
    .locals 4
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39781
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 39782
    .local p2, "source":Lcom/facebook/ads/redexgen/X/Lt;
    long-to-int v0, p2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lt;->SF(I)V

    .line 39783
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 39784
    .local p0, "buffer":[B
    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Lt;->read([B)I

    move-result v1

    .local p1, "readBytes":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 39785
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 39786
    int-to-long v0, v1

    add-long/2addr p2, v0

    goto :goto_0

    .line 39787
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->close()V

    .line 39789
    return-void

    .line 39790
    .end local p0    # "buffer":[B
    .end local p1    # "readBytes":I
    .end local p2    # "source":Lcom/facebook/ads/redexgen/X/Lt;
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->close()V

    throw v1
.end method


# virtual methods
.method public final A(I)V
    .locals 3
    .param p1, "percents"    # I

    .prologue
    .line 39695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->C:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_0

    .line 39696
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lj;->C:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->B:Lcom/facebook/ads/redexgen/X/M1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M1;->B:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lt;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->cD(Ljava/io/File;Ljava/lang/String;I)V

    .line 39697
    :cond_0
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/Lh;Ljava/net/Socket;)V
    .locals 15
    .param p1, "request"    # Lcom/facebook/ads/redexgen/X/Lh;
    .param p2, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    .line 39737
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39738
    .local v11, "out":Ljava/io/OutputStream;
    move-object/from16 v4, p1

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Lj;->D(Lcom/facebook/ads/redexgen/X/Lh;)Ljava/lang/String;

    move-result-object v1

    .line 39739
    .local v10, "responseHeaders":Ljava/lang/String;
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39740
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Lh;->C:J

    .line 39741
    .local v8, "offset":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lq;->F()Lcom/facebook/ads/redexgen/X/HA;

    move-result-object v8

    .line 39742
    .local p2, "proxyCacheLogger":Lcom/facebook/ads/redexgen/X/HA;
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lt;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/facebook/ads/redexgen/X/HA;->BG(Ljava/lang/String;)Z

    move-result v10

    .line 39743
    .local v0, "loading":Z
    const/4 v7, 0x1

    .line 39744
    .local v4, "cacheMiss":Z
    const/4 v13, 0x0

    .line 39745
    .local v1, "cacheSize":Ljava/lang/Integer;
    const/4 v14, 0x0

    .line 39746
    .local v0, "loadTime":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 39747
    .local v2, "requestTime":J
    :try_start_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Lj;->C(Lcom/facebook/ads/redexgen/X/Lh;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39748
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lt;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    .line 39749
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lt;->length()I

    move-result v4

    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Lj;->B:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/M1;->available()I

    move-result v2

    if-ne v4, v2, :cond_0

    .line 39750
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lt;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v10}, Lcom/facebook/ads/redexgen/X/HA;->dB(Ljava/lang/String;Z)V

    .line 39751
    const/4 v7, 0x0

    goto :goto_0

    .line 39752
    :cond_0
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lt;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v10}, Lcom/facebook/ads/redexgen/X/HA;->eB(Ljava/lang/String;Z)V

    .line 39753
    :goto_0
    move-object v2, p0

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Lj;->E(Ljava/io/OutputStream;J)V

    .line 39754
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lj;->B:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 39755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_1

    .line 39756
    .end local v0    # "loadTime":Ljava/lang/Long;
    .restart local v1    # "cacheSize":Ljava/lang/Integer;
    .restart local v0    # "loadTime":Ljava/lang/Long;
    :cond_1
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lt;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v10}, Lcom/facebook/ads/redexgen/X/HA;->eB(Ljava/lang/String;Z)V

    .line 39757
    move-object v2, p0

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Lj;->F(Ljava/io/OutputStream;J)V

    .line 39758
    :goto_1
    if-eqz v7, :cond_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Lg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Le; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Ld; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39759
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    .line 39760
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->B()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x840

    const/4 v12, 0x0

    .line 39761
    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/HA;->cB(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 39762
    :cond_2
    return-void

    .line 39763
    .end local v0    # "loadTime":Ljava/lang/Long;
    .restart local v1    # "cacheSize":Ljava/lang/Integer;
    .restart local v0    # "loadTime":Ljava/lang/Long;
    :catch_0
    move-exception v1

    goto :goto_2

    .end local v0    # "loadTime":Ljava/lang/Long;
    .restart local v1    # "cacheSize":Ljava/lang/Integer;
    .restart local v0    # "loadTime":Ljava/lang/Long;
    :catch_1
    move-exception v1

    .line 39764
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    .line 39765
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->B()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x847

    .line 39766
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39767
    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/HA;->cB(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 39768
    .end local v1    # "cacheSize":Ljava/lang/Integer;
    .end local v0    # "e":Ljava/lang/Exception;
    throw v1

    .line 39769
    :catch_2
    move-exception v1

    .line 39770
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Le;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    .line 39771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->B()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x841

    .line 39772
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Le;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39773
    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/HA;->cB(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 39774
    .end local v1
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Le;
    throw v1

    .line 39775
    :catch_3
    move-exception v1

    .line 39776
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Lg;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lj;->D:Lcom/facebook/ads/redexgen/X/Lt;

    .line 39777
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lt;->B()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x847

    .line 39778
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lg;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39779
    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/HA;->cB(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 39780
    .end local v1
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Lg;
    throw v1
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0
    .param p1, "cacheListener"    # Lcom/facebook/ads/redexgen/X/Lc;

    .prologue
    .line 39791
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lj;->C:Lcom/facebook/ads/redexgen/X/Lc;

    .line 39792
    return-void
.end method
