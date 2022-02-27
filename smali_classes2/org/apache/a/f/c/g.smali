.class public Lorg/apache/a/f/c/g;
.super Ljava/lang/Object;
.source "DefaultHttpRoutePlanner.java"

# interfaces
.implements Lorg/apache/a/c/b/d;


# instance fields
.field protected final a:Lorg/apache/a/c/c/e;


# direct methods
.method public constructor <init>(Lorg/apache/a/c/c/e;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SchemeRegistry must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/c/g;->a:Lorg/apache/a/c/c/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Request must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_0
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/a/c/a/a;->b(Lorg/apache/a/i/d;)Lorg/apache/a/c/b/b;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    if-nez p1, :cond_2

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target host must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_2
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/a/c/a/a;->c(Lorg/apache/a/i/d;)Ljava/net/InetAddress;

    move-result-object p3

    .line 108
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/a/c/a/a;->a(Lorg/apache/a/i/d;)Lorg/apache/a/l;

    move-result-object p2

    .line 111
    iget-object v0, p0, Lorg/apache/a/f/c/g;->a:Lorg/apache/a/c/c/e;

    invoke-virtual {p1}, Lorg/apache/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/c/c/e;->a(Ljava/lang/String;)Lorg/apache/a/c/c/d;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/apache/a/c/c/d;->d()Z

    move-result v0

    if-nez p2, :cond_3

    .line 117
    new-instance p2, Lorg/apache/a/c/b/b;

    invoke-direct {p2, p1, p3, v0}, Lorg/apache/a/c/b/b;-><init>(Lorg/apache/a/l;Ljava/net/InetAddress;Z)V

    goto :goto_0

    .line 119
    :cond_3
    new-instance v1, Lorg/apache/a/c/b/b;

    invoke-direct {v1, p1, p3, p2, v0}, Lorg/apache/a/c/b/b;-><init>(Lorg/apache/a/l;Ljava/net/InetAddress;Lorg/apache/a/l;Z)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method
