.class public Lorg/apache/a/f/b/g;
.super Ljava/lang/Object;
.source "DefaultConnectionKeepAliveStrategy.java"

# interfaces
.implements Lorg/apache/a/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/q;Lorg/apache/a/j/e;)J
    .locals 2

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP response may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_0
    new-instance p2, Lorg/apache/a/h/d;

    const-string v0, "Keep-Alive"

    invoke-interface {p1, v0}, Lorg/apache/a/q;->d(Ljava/lang/String;)Lorg/apache/a/f;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/h/d;-><init>(Lorg/apache/a/f;)V

    .line 57
    :catch_0
    :cond_1
    invoke-interface {p2}, Lorg/apache/a/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p2}, Lorg/apache/a/e;->a()Lorg/apache/a/d;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lorg/apache/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {p1}, Lorg/apache/a/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "timeout"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method
