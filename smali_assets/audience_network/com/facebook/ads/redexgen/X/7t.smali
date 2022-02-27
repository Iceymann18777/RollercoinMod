.class public final Lcom/facebook/ads/redexgen/X/7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/Object;


# instance fields
.field private B:Z

.field private C:[J

.field private D:I

.field private E:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11856
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11857
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(I)V

    .line 11858
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3
    .param p1, "initialCapacity"    # I

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v2, 0x0

    .line 11859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11860
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Z

    .line 11861
    if-nez p1, :cond_0

    .line 11862
    sget-object v0, Lcom/facebook/ads/redexgen/X/7q;->C:[J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    .line 11863
    sget-object v0, Lcom/facebook/ads/redexgen/X/7q;->D:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    .line 11864
    :goto_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    .line 11865
    return-void

    .line 11866
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7q;->E(I)I

    move-result v1

    .line 11867
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    .line 11868
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final B(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 11877
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Z

    if-eqz v0, :cond_0

    .line 11878
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7t;->E()V

    .line 11879
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private final C()Lcom/facebook/ads/redexgen/X/7t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/7t",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11881
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v1, 0x0

    .line 11882
    .local v1, "clone":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7t;

    move-object v1, v0

    .line 11883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    .line 11884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11885
    :catch_0
    move-exception v0

    .line 11886
    :goto_0
    return-object v1
.end method

.method private final D(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 11912
    .local p3, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v2, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7q;->C([JIJ)I

    move-result v2

    .line 11913
    .local p0, "i":I
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->F:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 11914
    .end local v2    # "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    :cond_0
    :goto_0
    return-object p3

    .restart local v2    # "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    aget-object p3, v0, v2

    goto :goto_0
.end method

.method private E()V
    .locals 8

    .prologue
    .line 11922
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget v7, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    .line 11923
    .local v6, "n":I
    const/4 v6, 0x0

    .line 11924
    .local v5, "o":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    .line 11925
    .local v7, "keys":[J
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    .line 11926
    .local v3, "values":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v3, v7, :cond_2

    .line 11927
    aget-object v2, v4, v3

    .line 11928
    .local v4, "val":Ljava/lang/Object;
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->F:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    .line 11929
    if-eq v3, v6, :cond_0

    .line 11930
    aget-wide v0, v5, v3

    aput-wide v0, v5, v6

    .line 11931
    aput-object v2, v4, v6

    .line 11932
    const/4 v0, 0x0

    aput-object v0, v4, v3

    .line 11933
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 11934
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11935
    .end local v4    # "val":Ljava/lang/Object;
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Z

    .line 11936
    iput v6, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    .line 11937
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v4, 0x0

    .line 11869
    iget v3, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    .line 11870
    .local v4, "n":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    .line 11871
    .local v3, "values":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11872
    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 11873
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11874
    :cond_0
    iput v4, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    .line 11875
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Z

    .line 11876
    return-void
.end method

.method public final B(J)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 11880
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7t;->D(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C(JLjava/lang/Object;)V
    .locals 6
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .local v4, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v1, "value":Ljava/lang/Object;, "TE;"
    const/4 v5, 0x0

    .line 11887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7q;->C([JIJ)I

    move-result v1

    .line 11888
    .local p0, "i":I
    if-ltz v1, :cond_0

    .line 11889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 11890
    :goto_0
    return-void

    .line 11891
    :cond_0
    xor-int/lit8 v4, v1, -0x1

    .line 11892
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    aget-object v1, v0, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->F:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 11893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    aput-wide p1, v0, v4

    .line 11894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    aput-object p3, v0, v4

    goto :goto_0

    .line 11895
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 11896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7t;->E()V

    .line 11897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7q;->C([JIJ)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 11898
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 11899
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->E(I)I

    move-result v0

    .line 11900
    .local p1, "n":I
    new-array v3, v0, [J

    .line 11901
    .local v2, "nkeys":[J
    new-array v2, v0, [Ljava/lang/Object;

    .line 11902
    .local p3, "nvalues":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    array-length v0, v0

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11904
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    .line 11905
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    .line 11906
    .end local p1    # "n":I
    .end local v2    # "nkeys":[J
    .end local p3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 11907
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11908
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11909
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->C:[J

    aput-wide p1, v0, v4

    .line 11910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 11911
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    goto/16 :goto_0
.end method

.method public final D(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 11915
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->F:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 11916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->F:Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 11917
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Z

    .line 11918
    :cond_0
    return-void
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 11919
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Z

    if-eqz v0, :cond_0

    .line 11920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7t;->E()V

    .line 11921
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    return v0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 11938
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->B:Z

    if-eqz v0, :cond_0

    .line 11939
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7t;->E()V

    .line 11940
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->E:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11941
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7t;->C()Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11942
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7t;->E()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11943
    const-string v0, "{}"

    .line 11944
    :goto_0
    return-object v0

    .line 11945
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11946
    .local p0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11947
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7t;->D:I

    if-ge v2, v0, :cond_3

    .line 11948
    if-lez v2, :cond_1

    .line 11949
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11950
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7t;->B(I)J

    move-result-wide v0

    .line 11951
    .local v0, "key":J
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11952
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11953
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/7t;->F(I)Ljava/lang/Object;

    move-result-object v0

    .line 11954
    .local v0, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_2

    .line 11955
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11956
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11957
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11958
    .end local v0    # "value":Ljava/lang/Object;
    .end local v0
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
