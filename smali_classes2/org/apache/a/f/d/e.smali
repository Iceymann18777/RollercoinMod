.class public Lorg/apache/a/f/d/e;
.super Lorg/apache/a/f/d/a;
.source "BasicCommentHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/apache/a/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/a/d/l;->c(Ljava/lang/String;)V

    return-void
.end method
