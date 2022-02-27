.class public Lorg/apache/a/f/d/g;
.super Lorg/apache/a/f/d/a;
.source "BasicExpiresHandler.java"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/apache/a/f/d/a;-><init>()V

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array of date patterns may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/d/g;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 58
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Missing value for expires attribute"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/d/g;->a:[Ljava/lang/String;

    invoke-static {p2, v0}, Lorg/apache/a/f/d/q;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/a/d/l;->b(Ljava/util/Date;)V
    :try_end_0
    .catch Lorg/apache/a/f/d/p; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :catch_0
    new-instance p1, Lorg/apache/a/d/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse expires attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method
