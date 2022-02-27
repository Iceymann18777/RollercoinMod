.class public Lcom/facebook/ads/redexgen/X/7j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static E:[Ljava/lang/Object;

.field public static F:I

.field public static G:[Ljava/lang/Object;

.field public static H:I


# instance fields
.field public B:[Ljava/lang/Object;

.field public C:[I

.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11174
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11175
    sget-object v0, Lcom/facebook/ads/redexgen/X/7q;->B:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11176
    sget-object v0, Lcom/facebook/ads/redexgen/X/7q;->D:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11177
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .line 11178
    return-void
.end method

.method private final B()I
    .locals 5

    .prologue
    .line 11191
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .line 11192
    .local p0, "N":I
    if-nez v4, :cond_1

    .line 11193
    const/4 v2, -0x1

    .line 11194
    :cond_0
    :goto_0
    return v2

    .line 11195
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/7j;->E([III)I

    move-result v2

    .line 11196
    .local v1, "index":I
    if-ltz v2, :cond_0

    .line 11197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 11198
    add-int/lit8 v3, v2, 0x1

    .local v4, "end":I
    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    aget v0, v0, v3

    if-nez v0, :cond_3

    .line 11199
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_0

    .line 11200
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11201
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_2
    if-ltz v2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    aget v0, v0, v2

    if-nez v0, :cond_5

    .line 11202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 11203
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 11204
    :cond_5
    xor-int/lit8 v2, v3, -0x1

    goto :goto_0
.end method

.method private final C(Ljava/lang/Object;I)I
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I

    .prologue
    .line 11219
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .line 11220
    .local p0, "N":I
    if-nez v4, :cond_1

    .line 11221
    const/4 v2, -0x1

    .line 11222
    :cond_0
    :goto_0
    return v2

    .line 11223
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    invoke-static {v0, v4, p2}, Lcom/facebook/ads/redexgen/X/7j;->E([III)I

    move-result v2

    .line 11224
    .local v4, "index":I
    if-ltz v2, :cond_0

    .line 11225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11226
    add-int/lit8 v3, v2, 0x1

    .local p1, "end":I
    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_3

    .line 11227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_0

    .line 11228
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11229
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .local p2, "i":I
    :goto_2
    if-ltz v2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_5

    .line 11230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11231
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 11232
    :cond_5
    xor-int/lit8 v2, v3, -0x1

    goto :goto_0
.end method

.method private D(I)V
    .locals 5
    .param p1, "size"    # I

    .prologue
    .line 11234
    .local v3, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 11235
    const-class v4, Lcom/facebook/ads/redexgen/X/7k;

    monitor-enter v4

    .line 11236
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7j;->G:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 11237
    sget-object v3, Lcom/facebook/ads/redexgen/X/7j;->G:[Ljava/lang/Object;

    .line 11238
    .local p0, "array":[Ljava/lang/Object;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11239
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/7j;->G:[Ljava/lang/Object;

    .line 11240
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11241
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 11242
    sget v0, Lcom/facebook/ads/redexgen/X/7j;->H:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/7j;->H:I

    .line 11243
    monitor-exit v4

    goto :goto_1

    .line 11244
    :cond_0
    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11245
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 11246
    const-class v4, Lcom/facebook/ads/redexgen/X/7k;

    monitor-enter v4

    .line 11247
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/7j;->E:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 11248
    sget-object v3, Lcom/facebook/ads/redexgen/X/7j;->E:[Ljava/lang/Object;

    .line 11249
    .restart local p0    # "array":[Ljava/lang/Object;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11250
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/7j;->E:[Ljava/lang/Object;

    .line 11251
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11252
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 11253
    sget v0, Lcom/facebook/ads/redexgen/X/7j;->F:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/7j;->F:I

    .line 11254
    monitor-exit v4

    goto :goto_1

    .line 11255
    :cond_2
    monitor-exit v4

    goto :goto_0

    .end local p0    # "array":[Ljava/lang/Object;
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 11256
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11257
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11258
    .end local p0
    :goto_1
    return-void
.end method

.method private static E([III)I
    .locals 0
    .param p0, "hashes"    # [I
    .param p1, "N"    # I
    .param p2, "hash"    # I

    .prologue
    .line 11259
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7q;->B([III)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11260
    :catch_0
    move-exception p0

    .line 11261
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static F([I[Ljava/lang/Object;I)V
    .locals 5
    .param p0, "hashes"    # [I
    .param p1, "array"    # [Ljava/lang/Object;
    .param p2, "size"    # I

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 11296
    array-length v1, p0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 11297
    const-class v2, Lcom/facebook/ads/redexgen/X/7k;

    monitor-enter v2

    .line 11298
    :try_start_0
    sget v0, Lcom/facebook/ads/redexgen/X/7j;->H:I

    if-ge v0, v4, :cond_1

    .line 11299
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/7j;->G:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 11300
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 11301
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 11302
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 11303
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11304
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/7j;->G:[Ljava/lang/Object;

    .line 11305
    sget v0, Lcom/facebook/ads/redexgen/X/7j;->H:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/7j;->H:I

    .line 11306
    .end local p0    # "i":I
    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11307
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 11308
    const-class v2, Lcom/facebook/ads/redexgen/X/7k;

    monitor-enter v2

    .line 11309
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/7j;->F:I

    if-ge v0, v4, :cond_4

    .line 11310
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/7j;->E:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 11311
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 11312
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    .restart local p0    # "i":I
    :goto_1
    if-lt v1, v3, :cond_3

    .line 11313
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 11314
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 11315
    :cond_3
    sput-object p1, Lcom/facebook/ads/redexgen/X/7j;->E:[Ljava/lang/Object;

    .line 11316
    sget v0, Lcom/facebook/ads/redexgen/X/7j;->F:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/7j;->F:I

    .line 11317
    .end local p0    # "i":I
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 11318
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6
    .param p1, "minimumCapacity"    # I

    .prologue
    .local v3, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    .line 11179
    iget v4, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .line 11180
    .local v5, "osize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 11181
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11182
    .local p1, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11183
    .local p0, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7j;->D(I)V

    .line 11184
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-lez v0, :cond_0

    .line 11185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11187
    :cond_0
    invoke-static {v3, v2, v4}, Lcom/facebook/ads/redexgen/X/7j;->F([I[Ljava/lang/Object;I)V

    .line 11188
    .end local p0    # "oarray":[Ljava/lang/Object;
    .end local p1    # "ohashes":[I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-eq v0, v4, :cond_2

    .line 11189
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 11190
    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 11205
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7j;->B()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7j;->C(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final C(Ljava/lang/Object;)I
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 11206
    .local v2, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    mul-int/lit8 v3, v0, 0x2

    .line 11207
    .local p0, "N":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11208
    .local p1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 11209
    const/4 v1, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v1, v3, :cond_3

    .line 11210
    aget-object v0, v2, v1

    if-nez v0, :cond_0

    .line 11211
    shr-int/lit8 v0, v1, 0x1

    .line 11212
    :goto_1
    return v0

    .line 11213
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 11214
    .end local v0    # "i":I
    :cond_1
    const/4 v1, 0x1

    .restart local v0    # "i":I
    :goto_2
    if-ge v1, v3, :cond_3

    .line 11215
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11216
    shr-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 11217
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 11218
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 11233
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 10
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 11262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v7, v1, v0

    .line 11263
    .local v2, "old":Ljava/lang/Object;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .line 11264
    .local v1, "osize":I
    const/4 v0, 0x1

    if-gt v6, v0, :cond_1

    .line 11265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/7j;->F([I[Ljava/lang/Object;I)V

    .line 11266
    sget-object v0, Lcom/facebook/ads/redexgen/X/7q;->B:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11267
    sget-object v0, Lcom/facebook/ads/redexgen/X/7q;->D:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11268
    const/4 v5, 0x0

    .line 11269
    .local p1, "nsize":I
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-eq v6, v0, :cond_7

    .line 11270
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 11271
    .end local p1    # "nsize":I
    :cond_1
    add-int/lit8 v5, v6, -0x1

    .line 11272
    .restart local p1    # "nsize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    array-length v0, v0

    if-le v0, v8, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_5

    .line 11273
    if-le v6, v8, :cond_2

    shr-int/lit8 v0, v6, 0x1

    add-int v8, v6, v0

    .line 11274
    .local p0, "n":I
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11275
    .local v8, "ohashes":[I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11276
    .local v9, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/7j;->D(I)V

    .line 11277
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-eq v6, v0, :cond_3

    .line 11278
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 11279
    :cond_3
    if-lez p1, :cond_4

    .line 11280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    invoke-static {v3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11282
    :cond_4
    if-ge p1, v5, :cond_0

    .line 11283
    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    sub-int v0, v5, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11284
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v5, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11285
    .end local p0    # "n":I
    .end local v9    # "oarray":[Ljava/lang/Object;
    .end local v8    # "ohashes":[I
    :cond_5
    if-ge p1, v5, :cond_6

    .line 11286
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    sub-int v0, v5, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11287
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v5, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11288
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aput-object v9, v1, v0

    .line 11289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object v9, v1, v0

    goto/16 :goto_0

    .line 11290
    :cond_7
    iput v5, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .line 11291
    return-object v7
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 11292
    .local p2, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v2, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 11293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 11294
    .local p0, "old":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 11295
    return-object v1
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 11319
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 11320
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-lez v0, :cond_0

    .line 11321
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11322
    .local v0, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11323
    .local p0, "oarray":[Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .line 11324
    .local v3, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/7q;->B:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11325
    sget-object v0, Lcom/facebook/ads/redexgen/X/7q;->D:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11326
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .line 11327
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7j;->F([I[Ljava/lang/Object;I)V

    .line 11328
    .end local p0    # "oarray":[Ljava/lang/Object;
    .end local v0    # "ohashes":[I
    .end local v3    # "osize":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-lez v0, :cond_1

    .line 11329
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 11330
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 11331
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7j;->B(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 11332
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7j;->C(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11333
    if-ne p0, p1, :cond_1

    .line 11334
    :cond_0
    :goto_0
    return v5

    .line 11335
    :cond_1
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7j;

    if-eqz v0, :cond_6

    .line 11336
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    .line 11337
    .local v4, "map":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    move v5, v4

    .line 11338
    goto :goto_0

    .line 11339
    :cond_2
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_1
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-ge v3, v0, :cond_0

    .line 11340
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7j;->D(I)Ljava/lang/Object;

    move-result-object v2

    .line 11341
    .local v5, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7j;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 11342
    .local p1, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/7j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11343
    .local p1, "theirs":Ljava/lang/Object;
    if-nez v1, :cond_3

    .line 11344
    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/7j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 11345
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 11346
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11347
    :cond_5
    :goto_2
    move v5, v4

    .line 11348
    goto :goto_0

    .line 11349
    :goto_3
    move v5, v4

    .line 11350
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11351
    .end local p1    # "theirs":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .local p1, "ignored":Ljava/lang/ClassCastException;
    move v5, v4

    .line 11352
    goto :goto_0

    .line 11353
    .end local v5    # "key":Ljava/lang/Object;, "TK;"
    .end local p1    # "ignored":Ljava/lang/ClassCastException;
    .end local p1
    :catch_1
    move-exception v0

    .local p1, "ignored":Ljava/lang/NullPointerException;
    move v5, v4

    .line 11354
    goto :goto_0

    .line 11355
    .end local p0    # "i":I
    .end local p1    # "ignored":Ljava/lang/NullPointerException;
    .end local v4    # "map":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 11356
    check-cast p1, Ljava/util/Map;

    .line 11357
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    move v5, v4

    .line 11358
    goto :goto_0

    .line 11359
    :cond_7
    const/4 v3, 0x0

    .restart local p0    # "i":I
    :goto_4
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-ge v3, v0, :cond_0

    .line 11360
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7j;->D(I)Ljava/lang/Object;

    move-result-object v2

    .line 11361
    .restart local v5    # "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7j;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 11362
    .restart local p1    # "ignored":Ljava/lang/NullPointerException;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11363
    .restart local p1    # "ignored":Ljava/lang/NullPointerException;
    if-nez v1, :cond_8

    .line 11364
    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 11365
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 11366
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 11367
    :cond_a
    :goto_5
    move v5, v4

    .line 11368
    goto :goto_0

    .line 11369
    :goto_6
    move v5, v4

    .line 11370
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 11371
    .end local p1    # "ignored":Ljava/lang/NullPointerException;
    :catch_2
    move-exception v0

    .local p1, "ignored":Ljava/lang/ClassCastException;
    move v5, v4

    .line 11372
    goto/16 :goto_0

    .line 11373
    .end local v5    # "key":Ljava/lang/Object;, "TK;"
    .end local p1    # "ignored":Ljava/lang/ClassCastException;
    .end local p1
    :catch_3
    move-exception v0

    .local p1, "ignored":Ljava/lang/NullPointerException;
    move v5, v4

    .line 11374
    goto/16 :goto_0

    .line 11375
    .end local p0    # "i":I
    .end local p1    # "ignored":Ljava/lang/NullPointerException;
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_b
    move v5, v4

    .line 11376
    goto/16 :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 11377
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7j;->B(Ljava/lang/Object;)I

    move-result v0

    .line 11378
    .local p0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    .line 11379
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11380
    .local v7, "hashes":[I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11381
    .local p0, "array":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 11382
    .local v5, "result":I
    const/4 v4, 0x0

    .local v6, "i":I
    const/4 v3, 0x1

    .local v3, "v":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .local v4, "s":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11383
    aget-object v0, v6, v3

    .line 11384
    .local v2, "value":Ljava/lang/Object;
    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v5, v0

    .line 11385
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 11386
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 11387
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 11388
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .local v1, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v0, "key":Ljava/lang/Object;, "TK;"
    .local v3, "value":Ljava/lang/Object;, "TV;"
    const/16 v8, 0x8

    const/4 v1, 0x4

    const/4 v5, 0x0

    .line 11389
    iget v7, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .line 11390
    .local v7, "osize":I
    if-nez p1, :cond_9

    .line 11391
    const/4 v6, 0x0

    .line 11392
    .local p0, "hash":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7j;->B()I

    move-result v0

    .line 11393
    .local p1, "index":I
    :goto_0
    if-ltz v0, :cond_0

    .line 11394
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 11395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 11396
    .local v5, "old":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 11397
    .end local v5    # "old":Ljava/lang/Object;, "TV;"
    :goto_1
    return-object v1

    .line 11398
    :cond_0
    xor-int/lit8 v3, v0, -0x1

    .line 11399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    array-length v0, v0

    if-lt v7, v0, :cond_5

    .line 11400
    if-lt v7, v8, :cond_2

    shr-int/lit8 v0, v7, 0x1

    add-int v8, v7, v0

    .line 11401
    .local p2, "n":I
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    .line 11402
    .local v1, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    .line 11403
    .local v8, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/7j;->D(I)V

    .line 11404
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-eq v7, v0, :cond_3

    .line 11405
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 11406
    .end local p2    # "n":I
    .end local v8    # "oarray":[Ljava/lang/Object;
    .end local v1    # "ohashes":[I
    :cond_2
    if-ge v7, v1, :cond_1

    move v8, v1

    goto :goto_2

    .line 11407
    .restart local p2    # "n":I
    .restart local v8    # "oarray":[Ljava/lang/Object;
    .restart local v1    # "ohashes":[I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 11408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    array-length v0, v4

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11410
    :cond_4
    invoke-static {v4, v2, v7}, Lcom/facebook/ads/redexgen/X/7j;->F([I[Ljava/lang/Object;I)V

    .line 11411
    .end local p2    # "n":I
    .end local v8    # "oarray":[Ljava/lang/Object;
    .end local v1    # "ohashes":[I
    :cond_5
    if-ge v3, v7, :cond_6

    .line 11412
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    add-int/lit8 v1, v3, 0x1

    sub-int v0, v7, v3

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11413
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v4, v3, 0x1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v5, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11414
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-ne v7, v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    array-length v0, v0

    if-lt v3, v0, :cond_8

    .line 11415
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 11416
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->C:[I

    aput v6, v0, v3

    .line 11417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aput-object p1, v1, v0

    .line 11418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 11419
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    .line 11420
    const/4 v1, 0x0

    goto :goto_1

    .line 11421
    .end local p0    # "hash":I
    .end local p1    # "index":I
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 11422
    .restart local p0    # "hash":I
    invoke-direct {p0, p1, v6}, Lcom/facebook/ads/redexgen/X/7j;->C(Ljava/lang/Object;I)I

    move-result v0

    .restart local p1    # "index":I
    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 11423
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7j;->B(Ljava/lang/Object;)I

    move-result v0

    .line 11424
    .local p0, "index":I
    if-ltz v0, :cond_0

    .line 11425
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7j;->E(I)Ljava/lang/Object;

    move-result-object v0

    .line 11426
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 11427
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11428
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7j;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11429
    const-string v0, "{}"

    .line 11430
    :goto_0
    return-object v0

    .line 11431
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11432
    .local p0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11433
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7j;->D:I

    if-ge v1, v0, :cond_4

    .line 11434
    if-lez v1, :cond_1

    .line 11435
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11436
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7j;->D(I)Ljava/lang/Object;

    move-result-object v0

    .line 11437
    .local v0, "key":Ljava/lang/Object;
    if-eq v0, p0, :cond_3

    .line 11438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11439
    :goto_2
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11440
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7j;->G(I)Ljava/lang/Object;

    move-result-object v0

    .line 11441
    .local v2, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_2

    .line 11442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11443
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11444
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11445
    .end local v2    # "value":Ljava/lang/Object;
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11446
    .end local v0    # "key":Ljava/lang/Object;
    .end local v2
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
