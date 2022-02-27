.class public final Lcom/facebook/ads/redexgen/X/DL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation


# instance fields
.field public B:J

.field public C:Lcom/facebook/ads/redexgen/X/DL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 21968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    if-nez v0, :cond_0

    .line 21969
    new-instance v0, Lcom/facebook/ads/redexgen/X/DL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DL;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    .line 21970
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 21955
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 21956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    if-eqz v0, :cond_0

    .line 21957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A(I)V

    .line 21958
    :cond_0
    :goto_0
    return-void

    .line 21959
    :cond_1
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    goto :goto_0
.end method

.method public final B(I)I
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 21960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    if-nez v0, :cond_1

    .line 21961
    if-lt p1, v1, :cond_0

    .line 21962
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    .line 21963
    :goto_0
    return v2

    .line 21964
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    goto :goto_0

    .line 21965
    :cond_1
    if-ge p1, v1, :cond_2

    .line 21966
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    goto :goto_0

    .line 21967
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->B(I)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public final C(I)Z
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 21971
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 21972
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DL;->B()V

    .line 21973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->C(I)Z

    move-result v0

    .line 21974
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D(IZ)V
    .locals 10
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .prologue
    .line 21975
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 21976
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DL;->B()V

    .line 21977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/DL;->D(IZ)V

    .line 21978
    :cond_0
    :goto_0
    return-void

    .line 21979
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 21980
    .local v1, "lastBit":Z
    :goto_1
    const-wide/16 v8, 0x1

    shl-long/2addr v8, p1

    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    .line 21981
    .local v2, "mask":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    and-long/2addr v3, v8

    .line 21982
    .local p2, "before":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    const-wide/16 v5, -0x1

    xor-long/2addr v5, v8

    and-long/2addr v1, v5

    const/4 v0, 0x1

    shl-long/2addr v1, v0

    .line 21983
    .local p0, "after":J
    or-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    .line 21984
    if-eqz p2, :cond_3

    .line 21985
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DL;->G(I)V

    .line 21986
    :goto_2
    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    if-eqz v0, :cond_0

    .line 21987
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DL;->B()V

    .line 21988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/DL;->D(IZ)V

    goto :goto_0

    .line 21989
    .restart local p0    # "after":J
    .restart local p2    # "before":J
    .restart local v1    # "lastBit":Z
    .restart local v2    # "mask":J
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DL;->A(I)V

    goto :goto_2

    .line 21990
    .end local p0    # "after":J
    .end local p2    # "before":J
    .end local v1    # "lastBit":Z
    .end local v2    # "mask":J
    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final E(I)Z
    .locals 9
    .param p1, "index"    # I

    .prologue
    .line 21991
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 21992
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DL;->B()V

    .line 21993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->E(I)Z

    move-result v8

    .line 21994
    :cond_0
    :goto_0
    return v8

    .line 21995
    :cond_1
    const-wide/16 v6, 0x1

    shl-long/2addr v6, p1

    .line 21996
    .local v0, "mask":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    and-long/2addr v2, v6

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 21997
    .local v6, "value":Z
    :goto_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v6

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    .line 21998
    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    .line 21999
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    and-long/2addr v4, v6

    .line 22000
    .local v0, "before":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v6

    and-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 22001
    .local p0, "after":J
    or-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    .line 22002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    if-eqz v0, :cond_0

    .line 22003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22004
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->G(I)V

    .line 22005
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->E(I)Z

    goto :goto_0

    .line 22006
    .end local p0    # "after":J
    .end local v0    # "before":J
    .end local v6    # "value":Z
    :cond_3
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 22007
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    .line 22008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    if-eqz v0, :cond_0

    .line 22009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->F()V

    .line 22010
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 22011
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 22012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DL;->B()V

    .line 22013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->G(I)V

    .line 22014
    :goto_0
    return-void

    .line 22015
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 22017
    :goto_0
    return-object v0

    .line 22018
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->C:Lcom/facebook/ads/redexgen/X/DL;

    .line 22019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
