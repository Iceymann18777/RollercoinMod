.class public Lorg/apache/a/h/k;
.super Ljava/lang/Object;
.source "BasicListHeaderIterator.java"

# interfaces
.implements Lorg/apache/a/f;


# instance fields
.field protected final a:Ljava/util/List;

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header list must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iput-object p1, p0, Lorg/apache/a/h/k;->a:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lorg/apache/a/h/k;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 88
    invoke-virtual {p0, p1}, Lorg/apache/a/h/k;->a(I)I

    move-result p2

    iput p2, p0, Lorg/apache/a/h/k;->b:I

    .line 89
    iput p1, p0, Lorg/apache/a/h/k;->c:I

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lorg/apache/a/h/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lorg/apache/a/h/k;->b(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    return p1
.end method

.method public a()Lorg/apache/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 151
    iget v0, p0, Lorg/apache/a/h/k;->b:I

    if-gez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iput v0, p0, Lorg/apache/a/h/k;->c:I

    .line 157
    invoke-virtual {p0, v0}, Lorg/apache/a/h/k;->a(I)I

    move-result v1

    iput v1, p0, Lorg/apache/a/h/k;->b:I

    .line 159
    iget-object v1, p0, Lorg/apache/a/h/k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/c;

    return-object v0
.end method

.method protected b(I)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/apache/a/h/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/apache/a/h/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/c;

    invoke-interface {p1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lorg/apache/a/h/k;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasNext()Z
    .locals 1

    .line 137
    iget v0, p0, Lorg/apache/a/h/k;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lorg/apache/a/h/k;->a()Lorg/apache/a/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 183
    iget v0, p0, Lorg/apache/a/h/k;->c:I

    if-gez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No header to remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/apache/a/h/k;->a:Ljava/util/List;

    iget v1, p0, Lorg/apache/a/h/k;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Lorg/apache/a/h/k;->c:I

    .line 188
    iget v0, p0, Lorg/apache/a/h/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/a/h/k;->b:I

    return-void
.end method
