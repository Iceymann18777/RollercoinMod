.class Lorg/apache/a/f/a/h$f;
.super Lorg/apache/a/f/a/h$c;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:[B

.field protected d:[B

.field protected e:[B

.field protected f:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 906
    invoke-direct {p0}, Lorg/apache/a/f/a/h$c;-><init>()V

    .line 908
    iput p6, p0, Lorg/apache/a/f/a/h$f;->a:I

    .line 911
    invoke-static {p2}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 913
    invoke-static {p1}, Lorg/apache/a/f/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p8, :cond_0

    if-eqz p7, :cond_0

    .line 919
    :try_start_0
    invoke-static {}, Lorg/apache/a/f/a/h;->b()[B

    move-result-object p6

    move-object v0, p7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p8

    .line 920
    invoke-static/range {v0 .. v5}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)[B

    move-result-object p8

    iput-object p8, p0, Lorg/apache/a/f/a/h$f;->f:[B

    .line 922
    invoke-static {p7, p3, p4, p5, p6}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p6

    iput-object p6, p0, Lorg/apache/a/f/a/h$f;->e:[B

    goto :goto_0

    :cond_0
    const/high16 p7, 0x80000

    and-int/2addr p6, p7

    if-eqz p6, :cond_1

    .line 926
    invoke-static {}, Lorg/apache/a/f/a/h;->c()[B

    move-result-object p6

    .line 928
    invoke-static {p4, p5, p6}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;[B[B)[B

    move-result-object p7

    iput-object p7, p0, Lorg/apache/a/f/a/h$f;->f:[B

    .line 929
    iput-object p6, p0, Lorg/apache/a/f/a/h$f;->e:[B

    goto :goto_0

    .line 936
    :cond_1
    invoke-static {p4, p5}, Lorg/apache/a/f/a/h;->b(Ljava/lang/String;[B)[B

    move-result-object p6

    iput-object p6, p0, Lorg/apache/a/f/a/h$f;->f:[B

    .line 937
    invoke-static {p4, p5}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;[B)[B

    move-result-object p6

    iput-object p6, p0, Lorg/apache/a/f/a/h$f;->e:[B
    :try_end_0
    .catch Lorg/apache/a/f/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p6, 0x0

    .line 943
    new-array p6, p6, [B

    iput-object p6, p0, Lorg/apache/a/f/a/h$f;->f:[B

    .line 944
    invoke-static {p4, p5}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;[B)[B

    move-result-object p4

    iput-object p4, p0, Lorg/apache/a/f/a/h$f;->e:[B

    .line 948
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p4, "UnicodeLittleUnmarked"

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/h$f;->b:[B

    const-string p1, "UnicodeLittleUnmarked"

    .line 949
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/h$f;->c:[B

    const-string p1, "UnicodeLittleUnmarked"

    .line 950
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/h$f;->d:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 952
    new-instance p2, Lorg/apache/a/f/a/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unicode not supported: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 959
    iget-object v1, v0, Lorg/apache/a/f/a/h$f;->f:[B

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/4 v4, 0x3

    const v5, 0x20000205

    const/high16 v6, 0x80000

    array-length v1, v1

    .line 960
    iget-object v9, v0, Lorg/apache/a/f/a/h$f;->e:[B

    array-length v9, v9

    .line 962
    iget-object v10, v0, Lorg/apache/a/f/a/h$f;->b:[B

    array-length v10, v10

    .line 963
    iget-object v11, v0, Lorg/apache/a/f/a/h$f;->c:[B

    array-length v11, v11

    .line 964
    iget-object v12, v0, Lorg/apache/a/f/a/h$f;->d:[B

    array-length v12, v12

    add-int v13, v3, v9

    add-int v14, v13, v1

    add-int v15, v14, v10

    add-int v8, v15, v12

    add-int v16, v8, v11

    add-int/lit8 v7, v16, 0x0

    .line 976
    invoke-virtual {v0, v7, v4}, Lorg/apache/a/f/a/h$f;->a(II)V

    .line 979
    invoke-virtual {v0, v9}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 980
    invoke-virtual {v0, v9}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 983
    invoke-virtual {v0, v3}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 986
    invoke-virtual {v0, v1}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 987
    invoke-virtual {v0, v1}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 990
    invoke-virtual {v0, v13}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 993
    invoke-virtual {v0, v10}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 994
    invoke-virtual {v0, v10}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 997
    invoke-virtual {v0, v14}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1000
    invoke-virtual {v0, v12}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 1001
    invoke-virtual {v0, v12}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 1004
    invoke-virtual {v0, v15}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1007
    invoke-virtual {v0, v11}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 1008
    invoke-virtual {v0, v11}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 1011
    invoke-virtual {v0, v8}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1014
    invoke-virtual {v0, v2}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1017
    invoke-virtual {v0, v7}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1021
    iget v1, v0, Lorg/apache/a/f/a/h$f;->a:I

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    iget v2, v0, Lorg/apache/a/f/a/h$f;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, v0, Lorg/apache/a/f/a/h$f;->a:I

    and-int/lit8 v2, v2, 0x20

    or-int/2addr v1, v2

    iget v2, v0, Lorg/apache/a/f/a/h$f;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget v2, v0, Lorg/apache/a/f/a/h$f;->a:I

    const v3, 0x8000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1028
    iget-object v1, v0, Lorg/apache/a/f/a/h$f;->e:[B

    invoke-virtual {v0, v1}, Lorg/apache/a/f/a/h$f;->a([B)V

    .line 1029
    iget-object v1, v0, Lorg/apache/a/f/a/h$f;->f:[B

    invoke-virtual {v0, v1}, Lorg/apache/a/f/a/h$f;->a([B)V

    .line 1030
    iget-object v1, v0, Lorg/apache/a/f/a/h$f;->b:[B

    invoke-virtual {v0, v1}, Lorg/apache/a/f/a/h$f;->a([B)V

    .line 1031
    iget-object v1, v0, Lorg/apache/a/f/a/h$f;->d:[B

    invoke-virtual {v0, v1}, Lorg/apache/a/f/a/h$f;->a([B)V

    .line 1032
    iget-object v1, v0, Lorg/apache/a/f/a/h$f;->c:[B

    invoke-virtual {v0, v1}, Lorg/apache/a/f/a/h$f;->a([B)V

    .line 1034
    invoke-super/range {p0 .. p0}, Lorg/apache/a/f/a/h$c;->b()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
