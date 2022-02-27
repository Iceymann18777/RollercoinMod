.class public Lorg/apache/a/z;
.super Ljava/lang/Object;
.source "ProtocolVersion.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final d:Ljava/lang/String;

.field protected final e:I

.field protected final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol major version number must not be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p3, :cond_2

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol minor version number may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    iput-object p1, p0, Lorg/apache/a/z;->d:Ljava/lang/String;

    .line 81
    iput p2, p0, Lorg/apache/a/z;->e:I

    .line 82
    iput p3, p0, Lorg/apache/a/z;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/a/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Lorg/apache/a/z;
    .locals 2

    .line 130
    iget v0, p0, Lorg/apache/a/z;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/a/z;->f:I

    if-ne p2, v0, :cond_0

    return-object p0

    .line 135
    :cond_0
    new-instance v0, Lorg/apache/a/z;

    iget-object v1, p0, Lorg/apache/a/z;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/a/z;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public a(Lorg/apache/a/z;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lorg/apache/a/z;->d:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/a/z;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 100
    iget v0, p0, Lorg/apache/a/z;->e:I

    return v0
.end method

.method public b(Lorg/apache/a/z;)I
    .locals 3

    if-nez p1, :cond_0

    .line 210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Protocol version must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/apache/a/z;->d:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/a/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Versions for different protocols cannot be compared. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/z;->b()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/a/z;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lorg/apache/a/z;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/a/z;->c()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/apache/a/z;->f:I

    return v0
.end method

.method public final c(Lorg/apache/a/z;)Z
    .locals 1

    .line 253
    invoke-virtual {p0, p1}, Lorg/apache/a/z;->a(Lorg/apache/a/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/a/z;->b(Lorg/apache/a/z;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 273
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 166
    :cond_0
    instance-of v1, p1, Lorg/apache/a/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 169
    :cond_1
    check-cast p1, Lorg/apache/a/z;

    .line 171
    iget-object v1, p0, Lorg/apache/a/z;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/z;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/apache/a/z;->e:I

    iget v3, p1, Lorg/apache/a/z;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/apache/a/z;->f:I

    iget p1, p1, Lorg/apache/a/z;->f:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 145
    iget-object v0, p0, Lorg/apache/a/z;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/apache/a/z;->e:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/apache/a/z;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Lorg/apache/a/k/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    .line 264
    iget-object v1, p0, Lorg/apache/a/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x2f

    .line 265
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(C)V

    .line 266
    iget v1, p0, Lorg/apache/a/z;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x2e

    .line 267
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(C)V

    .line 268
    iget v1, p0, Lorg/apache/a/z;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
