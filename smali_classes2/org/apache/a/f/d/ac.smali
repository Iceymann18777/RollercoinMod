.class public Lorg/apache/a/f/d/ac;
.super Ljava/lang/Object;
.source "RFC2965DiscardAttributeHandler.java"

# interfaces
.implements Lorg/apache/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
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

    return-void
.end method

.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    .line 53
    instance-of p2, p1, Lorg/apache/a/d/m;

    if-eqz p2, :cond_0

    .line 54
    check-cast p1, Lorg/apache/a/d/m;

    const/4 p2, 0x1

    .line 55
    invoke-interface {p1, p2}, Lorg/apache/a/d/m;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
