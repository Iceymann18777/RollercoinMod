.class public final Lcom/truenet/android/LinksData;
.super Ljava/lang/Object;


# instance fields
.field private final bulkResponse:Z

.field private final maxRedirectTime:J

.field private final numOfRedirect:I

.field private final sleep:J

.field private final validateParallel:I

.field private final validation:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/ArrayList;
        c = Lcom/truenet/android/Link;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truenet/android/Link;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, La/a/a/g;->a()Ljava/util/List;

    move-result-object v8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/truenet/android/LinksData;-><init>(JIZIJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JIZIJLjava/util/List;)V
    .locals 1
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZIJ",
            "Ljava/util/List<",
            "Lcom/truenet/android/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "validation"

    invoke-static {p8, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/truenet/android/LinksData;->sleep:J

    iput p3, p0, Lcom/truenet/android/LinksData;->validateParallel:I

    iput-boolean p4, p0, Lcom/truenet/android/LinksData;->bulkResponse:Z

    iput p5, p0, Lcom/truenet/android/LinksData;->numOfRedirect:I

    iput-wide p6, p0, Lcom/truenet/android/LinksData;->maxRedirectTime:J

    iput-object p8, p0, Lcom/truenet/android/LinksData;->validation:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/truenet/android/LinksData;JIZIJLjava/util/List;ILjava/lang/Object;)Lcom/truenet/android/LinksData;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/truenet/android/LinksData;->sleep:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/truenet/android/LinksData;->validateParallel:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/truenet/android/LinksData;->bulkResponse:Z

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/truenet/android/LinksData;->numOfRedirect:I

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/truenet/android/LinksData;->maxRedirectTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/truenet/android/LinksData;->validation:Ljava/util/List;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    move-wide v1, v2

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v7

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/truenet/android/LinksData;->copy(JIZIJLjava/util/List;)Lcom/truenet/android/LinksData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/truenet/android/LinksData;->sleep:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/truenet/android/LinksData;->validateParallel:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truenet/android/LinksData;->bulkResponse:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/truenet/android/LinksData;->numOfRedirect:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/truenet/android/LinksData;->maxRedirectTime:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truenet/android/Link;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/LinksData;->validation:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JIZIJLjava/util/List;)Lcom/truenet/android/LinksData;
    .locals 10
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZIJ",
            "Ljava/util/List<",
            "Lcom/truenet/android/Link;",
            ">;)",
            "Lcom/truenet/android/LinksData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "validation"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truenet/android/LinksData;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/truenet/android/LinksData;-><init>(JIZIJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/truenet/android/LinksData;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/truenet/android/LinksData;

    iget-wide v3, p0, Lcom/truenet/android/LinksData;->sleep:J

    iget-wide v5, p1, Lcom/truenet/android/LinksData;->sleep:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/truenet/android/LinksData;->validateParallel:I

    iget v3, p1, Lcom/truenet/android/LinksData;->validateParallel:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/truenet/android/LinksData;->bulkResponse:Z

    iget-boolean v3, p1, Lcom/truenet/android/LinksData;->bulkResponse:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/truenet/android/LinksData;->numOfRedirect:I

    iget v3, p1, Lcom/truenet/android/LinksData;->numOfRedirect:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/truenet/android/LinksData;->maxRedirectTime:J

    iget-wide v5, p1, Lcom/truenet/android/LinksData;->maxRedirectTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/truenet/android/LinksData;->validation:Ljava/util/List;

    iget-object p1, p1, Lcom/truenet/android/LinksData;->validation:Ljava/util/List;

    invoke-static {v1, p1}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final getBulkResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truenet/android/LinksData;->bulkResponse:Z

    return v0
.end method

.method public final getMaxRedirectTime()J
    .locals 2

    iget-wide v0, p0, Lcom/truenet/android/LinksData;->maxRedirectTime:J

    return-wide v0
.end method

.method public final getNumOfRedirect()I
    .locals 1

    iget v0, p0, Lcom/truenet/android/LinksData;->numOfRedirect:I

    return v0
.end method

.method public final getSleep()J
    .locals 2

    iget-wide v0, p0, Lcom/truenet/android/LinksData;->sleep:J

    return-wide v0
.end method

.method public final getValidateParallel()I
    .locals 1

    iget v0, p0, Lcom/truenet/android/LinksData;->validateParallel:I

    return v0
.end method

.method public final getValidation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truenet/android/Link;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/LinksData;->validation:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/truenet/android/LinksData;->sleep:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truenet/android/LinksData;->validateParallel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truenet/android/LinksData;->bulkResponse:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truenet/android/LinksData;->numOfRedirect:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/truenet/android/LinksData;->maxRedirectTime:J

    ushr-long v1, v3, v2

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truenet/android/LinksData;->validation:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinksData(sleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/truenet/android/LinksData;->sleep:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validateParallel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/truenet/android/LinksData;->validateParallel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bulkResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/truenet/android/LinksData;->bulkResponse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numOfRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/truenet/android/LinksData;->numOfRedirect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/truenet/android/LinksData;->maxRedirectTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truenet/android/LinksData;->validation:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
