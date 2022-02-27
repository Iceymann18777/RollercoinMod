.class public abstract Lcom/startapp/a/a/c/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/a/a/c/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field private final d:I

.field private final e:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 151
    iput-byte v0, p0, Lcom/startapp/a/a/c/b;->b:B

    .line 181
    iput p1, p0, Lcom/startapp/a/a/c/b;->a:I

    .line 182
    iput p2, p0, Lcom/startapp/a/a/c/b;->d:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 184
    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Lcom/startapp/a/a/c/b;->c:I

    .line 185
    iput p4, p0, Lcom/startapp/a/a/c/b;->e:I

    return-void
.end method

.method private b(Lcom/startapp/a/a/c/b$a;)[B
    .locals 4

    .line 222
    iget-object v0, p1, Lcom/startapp/a/a/c/b$a;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/startapp/a/a/c/b;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/startapp/a/a/c/b$a;->c:[B

    .line 224
    iput v1, p1, Lcom/startapp/a/a/c/b$a;->d:I

    .line 225
    iput v1, p1, Lcom/startapp/a/a/c/b$a;->e:I

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p1, Lcom/startapp/a/a/c/b$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 228
    iget-object v2, p1, Lcom/startapp/a/a/c/b$a;->c:[B

    iget-object v3, p1, Lcom/startapp/a/a/c/b$a;->c:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iput-object v0, p1, Lcom/startapp/a/a/c/b$a;->c:[B

    .line 231
    :goto_0
    iget-object p1, p1, Lcom/startapp/a/a/c/b$a;->c:[B

    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method a(Lcom/startapp/a/a/c/b$a;)I
    .locals 1

    .line 205
    iget-object v0, p1, Lcom/startapp/a/a/c/b$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/startapp/a/a/c/b$a;->d:I

    iget p1, p1, Lcom/startapp/a/a/c/b$a;->e:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract a([BIILcom/startapp/a/a/c/b$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected a(ILcom/startapp/a/a/c/b$a;)[B
    .locals 2

    .line 241
    iget-object v0, p2, Lcom/startapp/a/a/c/b$a;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/startapp/a/a/c/b$a;->c:[B

    array-length v0, v0

    iget v1, p2, Lcom/startapp/a/a/c/b$a;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p2, Lcom/startapp/a/a/c/b$a;->c:[B

    return-object p1

    .line 242
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/startapp/a/a/c/b;->b(Lcom/startapp/a/a/c/b$a;)[B

    move-result-object p1

    return-object p1
.end method

.method b([BIILcom/startapp/a/a/c/b$a;)I
    .locals 2

    .line 264
    iget-object v0, p4, Lcom/startapp/a/a/c/b$a;->c:[B

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0, p4}, Lcom/startapp/a/a/c/b;->a(Lcom/startapp/a/a/c/b$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 266
    iget-object v0, p4, Lcom/startapp/a/a/c/b$a;->c:[B

    iget v1, p4, Lcom/startapp/a/a/c/b$a;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget p1, p4, Lcom/startapp/a/a/c/b$a;->e:I

    add-int/2addr p1, p3

    iput p1, p4, Lcom/startapp/a/a/c/b$a;->e:I

    .line 268
    iget p1, p4, Lcom/startapp/a/a/c/b$a;->e:I

    iget p2, p4, Lcom/startapp/a/a/c/b$a;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 269
    iput-object p1, p4, Lcom/startapp/a/a/c/b$a;->c:[B

    :cond_0
    return p3

    .line 273
    :cond_1
    iget-boolean p1, p4, Lcom/startapp/a/a/c/b$a;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 394
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    new-instance v0, Lcom/startapp/a/a/c/b$a;

    invoke-direct {v0}, Lcom/startapp/a/a/c/b$a;-><init>()V

    const/4 v1, 0x0

    .line 398
    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/startapp/a/a/c/b;->a([BIILcom/startapp/a/a/c/b$a;)V

    const/4 v2, -0x1

    .line 399
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/startapp/a/a/c/b;->a([BIILcom/startapp/a/a/c/b$a;)V

    .line 400
    iget p1, v0, Lcom/startapp/a/a/c/b$a;->d:I

    iget v2, v0, Lcom/startapp/a/a/c/b$a;->e:I

    sub-int/2addr p1, v2

    new-array p1, p1, [B

    .line 401
    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/startapp/a/a/c/b;->b([BIILcom/startapp/a/a/c/b$a;)I

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected c([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 467
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    .line 468
    invoke-virtual {p0, v3}, Lcom/startapp/a/a/c/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public d([B)J
    .locals 8

    .line 486
    array-length p1, p1

    iget v0, p0, Lcom/startapp/a/a/c/b;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/startapp/a/a/c/b;->a:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lcom/startapp/a/a/c/b;->d:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 487
    iget p1, p0, Lcom/startapp/a/a/c/b;->c:I

    if-lez p1, :cond_0

    .line 489
    iget p1, p0, Lcom/startapp/a/a/c/b;->c:I

    int-to-long v2, p1

    add-long v4, v0, v2

    const-wide/16 v2, 0x1

    sub-long v6, v4, v2

    iget p1, p0, Lcom/startapp/a/a/c/b;->c:I

    int-to-long v2, p1

    div-long/2addr v6, v2

    iget p1, p0, Lcom/startapp/a/a/c/b;->e:I

    int-to-long v2, p1

    mul-long/2addr v6, v2

    add-long v2, v0, v6

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method
