.class public Lorg/apache/a/j/l;
.super Ljava/lang/Object;
.source "RequestUserAgent.java"

# interfaces
.implements Lorg/apache/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
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

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p2, "User-Agent"

    .line 60
    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 61
    invoke-interface {p1}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/a/i/e;->c(Lorg/apache/a/i/d;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "User-Agent"

    .line 63
    invoke-interface {p1, v0, p2}, Lorg/apache/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
