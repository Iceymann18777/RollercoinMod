.class public final Lcom/facebook/ads/redexgen/X/IG;
.super Ljava/io/BufferedInputStream;
.source ""


# instance fields
.field private B:Z

.field private C:I

.field private D:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "originalStream"    # Ljava/io/InputStream;

    .prologue
    .line 33872
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33873
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IG;->C:I

    .line 33874
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 33875
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IG;->B:Z

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    .prologue
    .line 33876
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/IG;->C:I

    .line 33877
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33878
    monitor-exit p0

    return-void

    .line 33879
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33880
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->C:I

    if-le v1, v0, :cond_0

    .line 33881
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IG;->B:Z

    .line 33882
    const/4 v0, -0x1

    .line 33883
    :goto_0
    return v0

    .line 33884
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:I

    .line 33885
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2
    .param p1, "b"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33886
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IG;->D:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->C:I

    if-le v1, v0, :cond_0

    .line 33887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IG;->B:Z

    .line 33888
    const/4 v0, -0x1

    .line 33889
    :goto_0
    return v0

    .line 33890
    :cond_0
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 33891
    .local p0, "read":I
    goto :goto_0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33892
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IG;->D:I

    add-int/2addr v1, p3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->C:I

    if-le v1, v0, :cond_0

    .line 33893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IG;->B:Z

    goto :goto_0

    .line 33894
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 33895
    .local p0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:I

    goto :goto_1

    .line 33896
    :goto_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33897
    :goto_1
    monitor-exit p0

    return v1

    .line 33898
    .end local p0    # "read":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33899
    monitor-enter p0

    const v0, 0x7fffffff

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/IG;->C:I

    .line 33900
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33901
    monitor-exit p0

    return-void

    .line 33902
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 4
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33903
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->C:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 33904
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IG;->B:Z

    goto :goto_0

    .line 33905
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:I

    .line 33906
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0

    goto :goto_1

    .line 33907
    :goto_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33908
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 33909
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
