.class public Lorg/apache/a/f/d/u;
.super Ljava/lang/Object;
.source "NetscapeDraftHeaderParser.java"


# static fields
.field public static final a:Lorg/apache/a/f/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lorg/apache/a/f/d/u;

    invoke-direct {v0}, Lorg/apache/a/f/d/u;-><init>()V

    sput-object v0, Lorg/apache/a/f/d/u;->a:Lorg/apache/a/f/d/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;
    .locals 8

    .line 81
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v0

    .line 82
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v1

    .line 83
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v2

    :goto_0
    const/16 v3, 0x3b

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    .line 88
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v3, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ne v0, v2, :cond_3

    .line 101
    invoke-virtual {p1, v1, v2}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1, v1, v0}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 108
    invoke-virtual {p2, v0}, Lorg/apache/a/h/u;->a(I)V

    .line 109
    new-instance p1, Lorg/apache/a/h/l;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    move v6, v0

    :goto_4
    if-ge v6, v2, :cond_6

    .line 117
    invoke-virtual {p1, v6}, Lorg/apache/a/k/b;->a(I)C

    move-result v7

    if-ne v7, v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_5
    if-ge v0, v6, :cond_7

    .line 127
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/a/j/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_6
    if-le v2, v0, :cond_8

    add-int/lit8 v3, v2, -0x1

    .line 131
    invoke-virtual {p1, v3}, Lorg/apache/a/k/b;->a(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/a/j/d;->a(C)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 134
    :cond_8
    invoke-virtual {p1, v0, v2}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 138
    :cond_9
    invoke-virtual {p2, v6}, Lorg/apache/a/h/u;->a(I)V

    .line 139
    new-instance p2, Lorg/apache/a/h/l;

    invoke-direct {p2, v1, p1}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/a/f/d/u;->b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_0
    invoke-virtual {p2}, Lorg/apache/a/h/u;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/apache/a/f/d/u;->b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;

    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lorg/apache/a/h/c;

    invoke-interface {v0}, Lorg/apache/a/v;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/apache/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/a/v;

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/a/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/a/v;)V

    return-object p1
.end method