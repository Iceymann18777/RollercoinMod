.class public final Lcom/facebook/ads/redexgen/X/MA;
.super Lcom/facebook/ads/redexgen/X/M7;
.source ""


# instance fields
.field private final B:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "maxSize"    # J

    .prologue
    .line 40368
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M7;-><init>()V

    .line 40369
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 40370
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max size must be positive number!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40371
    :cond_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/MA;->B:J

    .line 40372
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/File;JI)Z
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "totalSize"    # J
    .param p4, "totalCount"    # I

    .prologue
    .line 40373
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/MA;->B:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic vF(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40374
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/M7;->vF(Ljava/io/File;)V

    return-void
.end method
