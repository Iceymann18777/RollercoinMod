.class public Lorg/apache/a/f/d/w;
.super Ljava/lang/Object;
.source "NetscapeDraftSpecFactory.java"

# interfaces
.implements Lorg/apache/a/d/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/i/d;)Lorg/apache/a/d/h;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "http.protocol.cookie-datepatterns"

    .line 58
    invoke-interface {p1, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 64
    :cond_0
    new-instance p1, Lorg/apache/a/f/d/v;

    invoke-direct {p1, v0}, Lorg/apache/a/f/d/v;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 66
    :cond_1
    new-instance p1, Lorg/apache/a/f/d/v;

    invoke-direct {p1}, Lorg/apache/a/f/d/v;-><init>()V

    return-object p1
.end method
