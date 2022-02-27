.class public Lorg/apache/a/f/d/ah;
.super Ljava/lang/Object;
.source "RFC2965VersionAttributeHandler.java"

# interfaces
.implements Lorg/apache/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    instance-of p2, p1, Lorg/apache/a/d/m;

    if-eqz p2, :cond_1

    .line 86
    instance-of p2, p1, Lorg/apache/a/d/a;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/apache/a/d/a;

    const-string p2, "version"

    invoke-interface {p1, p2}, Lorg/apache/a/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    new-instance p1, Lorg/apache/a/d/g;

    const-string p2, "Violates RFC 2965. Version attribute is required."

    invoke-direct {p1, p2}, Lorg/apache/a/d/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 62
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :goto_0
    if-gez p2, :cond_2

    .line 72
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Invalid cookie version."

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    invoke-interface {p1, p2}, Lorg/apache/a/d/l;->a(I)V

    return-void
.end method

.method public b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
