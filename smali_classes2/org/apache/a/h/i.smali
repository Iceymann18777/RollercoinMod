.class public Lorg/apache/a/h/i;
.super Ljava/lang/Object;
.source "BasicLineFormatter.java"

# interfaces
.implements Lorg/apache/a/h/s;


# static fields
.field public static final a:Lorg/apache/a/h/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lorg/apache/a/h/i;

    invoke-direct {v0}, Lorg/apache/a/h/i;-><init>()V

    sput-object v0, Lorg/apache/a/h/i;->a:Lorg/apache/a/h/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/z;)I
    .locals 0

    .line 138
    invoke-virtual {p1}, Lorg/apache/a/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected a(Lorg/apache/a/k/b;)Lorg/apache/a/k/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lorg/apache/a/k/b;->a()V

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lorg/apache/a/k/b;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lorg/apache/a/k/b;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/ab;)Lorg/apache/a/k/b;
    .locals 0

    if-nez p2, :cond_0

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request line may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/a/h/i;->a(Lorg/apache/a/k/b;)Lorg/apache/a/k/b;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/i;->b(Lorg/apache/a/k/b;Lorg/apache/a/ab;)V

    return-object p1
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/ac;)Lorg/apache/a/k/b;
    .locals 0

    if-nez p2, :cond_0

    .line 224
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status line may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/a/h/i;->a(Lorg/apache/a/k/b;)Lorg/apache/a/k/b;

    move-result-object p1

    .line 229
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/i;->b(Lorg/apache/a/k/b;Lorg/apache/a/ac;)V

    return-object p1
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/c;)Lorg/apache/a/k/b;
    .locals 1

    if-nez p2, :cond_0

    .line 286
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_0
    instance-of v0, p2, Lorg/apache/a/b;

    if-eqz v0, :cond_1

    .line 293
    check-cast p2, Lorg/apache/a/b;

    invoke-interface {p2}, Lorg/apache/a/b;->a()Lorg/apache/a/k/b;

    move-result-object p1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/a/h/i;->a(Lorg/apache/a/k/b;)Lorg/apache/a/k/b;

    move-result-object p1

    .line 296
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/i;->b(Lorg/apache/a/k/b;Lorg/apache/a/c;)V

    :goto_0
    return-object p1
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/z;)Lorg/apache/a/k/b;
    .locals 1

    if-nez p2, :cond_0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol version may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/a/h/i;->a(Lorg/apache/a/z;)I

    move-result v0

    if-nez p1, :cond_1

    .line 113
    new-instance p1, Lorg/apache/a/k/b;

    invoke-direct {p1, v0}, Lorg/apache/a/k/b;-><init>(I)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->b(I)V

    .line 118
    :goto_0
    invoke-virtual {p2}, Lorg/apache/a/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/16 v0, 0x2f

    .line 119
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(C)V

    .line 120
    invoke-virtual {p2}, Lorg/apache/a/z;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 121
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(C)V

    .line 122
    invoke-virtual {p2}, Lorg/apache/a/z;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method protected b(Lorg/apache/a/k/b;Lorg/apache/a/ab;)V
    .locals 4

    .line 185
    invoke-interface {p2}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-interface {p2}, Lorg/apache/a/ab;->c()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Lorg/apache/a/ab;->b()Lorg/apache/a/z;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/a/h/i;->a(Lorg/apache/a/z;)I

    move-result v3

    add-int/2addr v2, v3

    .line 191
    invoke-virtual {p1, v2}, Lorg/apache/a/k/b;->b(I)V

    .line 193
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 194
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(C)V

    .line 195
    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(C)V

    .line 197
    invoke-interface {p2}, Lorg/apache/a/ab;->b()Lorg/apache/a/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/i;->a(Lorg/apache/a/k/b;Lorg/apache/a/z;)Lorg/apache/a/k/b;

    return-void
.end method

.method protected b(Lorg/apache/a/k/b;Lorg/apache/a/ac;)V
    .locals 3

    .line 246
    invoke-interface {p2}, Lorg/apache/a/ac;->a()Lorg/apache/a/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/h/i;->a(Lorg/apache/a/z;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 248
    invoke-interface {p2}, Lorg/apache/a/ac;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->b(I)V

    .line 254
    invoke-interface {p2}, Lorg/apache/a/ac;->a()Lorg/apache/a/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/h/i;->a(Lorg/apache/a/k/b;Lorg/apache/a/z;)Lorg/apache/a/k/b;

    const/16 v0, 0x20

    .line 255
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(C)V

    .line 256
    invoke-interface {p2}, Lorg/apache/a/ac;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(C)V

    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Lorg/apache/a/k/b;Lorg/apache/a/c;)V
    .locals 3

    .line 313
    invoke-interface {p2}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-interface {p2}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object p2

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 320
    :cond_0
    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->b(I)V

    .line 322
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v0, ": "

    .line 323
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 325
    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
