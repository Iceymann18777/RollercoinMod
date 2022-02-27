.class public Lorg/apache/a/f/d/aa;
.super Lorg/apache/a/f/d/a;
.source "RFC2109VersionHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/apache/a/f/d/a;-><init>()V

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

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_0
    invoke-interface {p1}, Lorg/apache/a/d/b;->g()I

    move-result p1

    if-gez p1, :cond_1

    .line 74
    new-instance p1, Lorg/apache/a/d/g;

    const-string p2, "Cookie version may not be negative"

    invoke-direct {p1, p2}, Lorg/apache/a/d/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 54
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 57
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Blank value for version attribute"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lorg/apache/a/d/l;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Lorg/apache/a/d/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p2
.end method
