.class public final Lorg/apache/a/t;
.super Lorg/apache/a/z;
.source "HttpVersion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/apache/a/t;

.field public static final b:Lorg/apache/a/t;

.field public static final c:Lorg/apache/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lorg/apache/a/t;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/apache/a/t;-><init>(II)V

    sput-object v0, Lorg/apache/a/t;->a:Lorg/apache/a/t;

    .line 57
    new-instance v0, Lorg/apache/a/t;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/apache/a/t;-><init>(II)V

    sput-object v0, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    .line 60
    new-instance v0, Lorg/apache/a/t;

    invoke-direct {v0, v2, v2}, Lorg/apache/a/t;-><init>(II)V

    sput-object v0, Lorg/apache/a/t;->c:Lorg/apache/a/t;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    .line 72
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/a/z;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(II)Lorg/apache/a/z;
    .locals 1

    .line 86
    iget v0, p0, Lorg/apache/a/t;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/a/t;->f:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 92
    sget-object p1, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    return-object p1

    :cond_1
    if-ne p2, v0, :cond_2

    .line 95
    sget-object p1, Lorg/apache/a/t;->c:Lorg/apache/a/t;

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    .line 99
    sget-object p1, Lorg/apache/a/t;->a:Lorg/apache/a/t;

    return-object p1

    .line 103
    :cond_3
    new-instance v0, Lorg/apache/a/t;

    invoke-direct {v0, p1, p2}, Lorg/apache/a/t;-><init>(II)V

    return-object v0
.end method
