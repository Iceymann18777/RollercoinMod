.class public Lorg/apache/a/h/u;
.super Ljava/lang/Object;
.source "ParserCursor.java"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Lower bound cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-le p1, p2, :cond_1

    .line 53
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Lower bound cannot be greater then upper bound"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    iput p1, p0, Lorg/apache/a/h/u;->a:I

    .line 56
    iput p2, p0, Lorg/apache/a/h/u;->b:I

    .line 57
    iput p1, p0, Lorg/apache/a/h/u;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/apache/a/h/u;->b:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .line 73
    iget v0, p0, Lorg/apache/a/h/u;->a:I

    if-ge p1, v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " < lowerBound: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/apache/a/h/u;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget v0, p0, Lorg/apache/a/h/u;->b:I

    if-le p1, v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " > upperBound: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/apache/a/h/u;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iput p1, p0, Lorg/apache/a/h/u;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/apache/a/h/u;->c:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 83
    iget v0, p0, Lorg/apache/a/h/u;->c:I

    iget v1, p0, Lorg/apache/a/h/u;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Lorg/apache/a/k/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    const/16 v1, 0x5b

    .line 88
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(C)V

    .line 89
    iget v1, p0, Lorg/apache/a/h/u;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x3e

    .line 90
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(C)V

    .line 91
    iget v2, p0, Lorg/apache/a/h/u;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(C)V

    .line 93
    iget v1, p0, Lorg/apache/a/h/u;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x5d

    .line 94
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(C)V

    .line 95
    invoke-virtual {v0}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
