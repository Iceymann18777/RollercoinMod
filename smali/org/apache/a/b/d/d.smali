.class public Lorg/apache/a/b/d/d;
.super Ljava/lang/Object;
.source "RequestDefaultHeaders.java"

# interfaces
.implements Lorg/apache/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONNECT"

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-interface {p1}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p2

    const-string v0, "http.default-headers"

    invoke-interface {p2, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/c;

    .line 72
    invoke-interface {p1, v0}, Lorg/apache/a/o;->a(Lorg/apache/a/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method
