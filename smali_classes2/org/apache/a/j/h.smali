.class public final Lorg/apache/a/j/h;
.super Ljava/lang/Object;
.source "ImmutableHttpProcessor.java"

# interfaces
.implements Lorg/apache/a/j/f;


# instance fields
.field private final a:[Lorg/apache/a/p;

.field private final b:[Lorg/apache/a/s;


# direct methods
.method public constructor <init>([Lorg/apache/a/p;[Lorg/apache/a/s;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    array-length v1, p1

    .line 54
    new-array v2, v1, [Lorg/apache/a/p;

    iput-object v2, p0, Lorg/apache/a/j/h;->a:[Lorg/apache/a/p;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 56
    iget-object v3, p0, Lorg/apache/a/j/h;->a:[Lorg/apache/a/p;

    aget-object v4, p1, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-array p1, v0, [Lorg/apache/a/p;

    iput-object p1, p0, Lorg/apache/a/j/h;->a:[Lorg/apache/a/p;

    :cond_1
    if-eqz p2, :cond_2

    .line 62
    array-length p1, p2

    .line 63
    new-array v1, p1, [Lorg/apache/a/s;

    iput-object v1, p0, Lorg/apache/a/j/h;->b:[Lorg/apache/a/s;

    :goto_1
    if-ge v0, p1, :cond_3

    .line 65
    iget-object v1, p0, Lorg/apache/a/j/h;->b:[Lorg/apache/a/s;

    aget-object v2, p2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    new-array p1, v0, [Lorg/apache/a/s;

    iput-object p1, p0, Lorg/apache/a/j/h;->b:[Lorg/apache/a/s;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lorg/apache/a/j/h;->a:[Lorg/apache/a/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Lorg/apache/a/j/h;->a:[Lorg/apache/a/p;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lorg/apache/a/p;->a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lorg/apache/a/j/h;->b:[Lorg/apache/a/s;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lorg/apache/a/j/h;->b:[Lorg/apache/a/s;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lorg/apache/a/s;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
