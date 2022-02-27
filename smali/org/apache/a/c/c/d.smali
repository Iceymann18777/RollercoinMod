.class public final Lorg/apache/a/c/c/d;
.super Ljava/lang/Object;
.source "Scheme.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/a/c/c/f;

.field private final c:I

.field private final d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/apache/a/c/c/f;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scheme name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-lez p2, :cond_3

    const v0, 0xffff

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket factory may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/c/c/d;->a:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lorg/apache/a/c/c/d;->b:Lorg/apache/a/c/c/f;

    .line 96
    iput p2, p0, Lorg/apache/a/c/c/d;->c:I

    .line 97
    instance-of p1, p3, Lorg/apache/a/c/c/b;

    iput-boolean p1, p0, Lorg/apache/a/c/c/d;->d:Z

    return-void

    .line 89
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Port is invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 149
    iget v0, p0, Lorg/apache/a/c/c/d;->c:I

    return v0
.end method

.method public final a(I)I
    .locals 0

    if-gtz p1, :cond_0

    .line 218
    iget p1, p0, Lorg/apache/a/c/c/d;->c:I

    :cond_0
    return p1
.end method

.method public final b()Lorg/apache/a/c/c/f;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/apache/a/c/c/d;->b:Lorg/apache/a/c/c/f;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/apache/a/c/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lorg/apache/a/c/c/d;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 241
    :cond_0
    instance-of v1, p1, Lorg/apache/a/c/c/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 242
    check-cast p1, Lorg/apache/a/c/c/d;

    .line 243
    iget-object v1, p0, Lorg/apache/a/c/c/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/c/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/apache/a/c/c/d;->c:I

    iget v3, p1, Lorg/apache/a/c/c/d;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lorg/apache/a/c/c/d;->d:Z

    iget-boolean p1, p1, Lorg/apache/a/c/c/d;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 254
    iget v0, p0, Lorg/apache/a/c/c/d;->c:I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(II)I

    move-result v0

    .line 255
    iget-object v1, p0, Lorg/apache/a/c/c/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 256
    iget-boolean v1, p0, Lorg/apache/a/c/c/d;->d:Z

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 228
    iget-object v0, p0, Lorg/apache/a/c/c/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    iget-object v1, p0, Lorg/apache/a/c/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    iget v1, p0, Lorg/apache/a/c/c/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/c/c/d;->e:Ljava/lang/String;

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/apache/a/c/c/d;->e:Ljava/lang/String;

    return-object v0
.end method
