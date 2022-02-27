.class public Lorg/apache/a/a/d;
.super Ljava/lang/Object;
.source "AuthScope.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lorg/apache/a/a/d;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 72
    new-instance v0, Lorg/apache/a/a/d;

    sget-object v1, Lorg/apache/a/a/d;->a:Ljava/lang/String;

    sget-object v2, Lorg/apache/a/a/d;->b:Ljava/lang/String;

    sget-object v3, Lorg/apache/a/a/d;->c:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/d;->d:Lorg/apache/a/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lorg/apache/a/a/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    if-gez p2, :cond_1

    const/4 p2, -0x1

    .line 107
    :cond_1
    iput p2, p0, Lorg/apache/a/a/d;->h:I

    if-nez p3, :cond_2

    .line 108
    sget-object p3, Lorg/apache/a/a/d;->b:Ljava/lang/String;

    :cond_2
    iput-object p3, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 109
    sget-object p1, Lorg/apache/a/a/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/a/d;)I
    .locals 4

    .line 196
    iget-object v0, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    sget-object v2, Lorg/apache/a/a/d;->c:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    sget-object v2, Lorg/apache/a/a/d;->c:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 203
    :goto_0
    iget-object v2, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 206
    :cond_2
    iget-object v2, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    sget-object v3, Lorg/apache/a/a/d;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    sget-object v3, Lorg/apache/a/a/d;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    return v1

    .line 210
    :cond_3
    :goto_1
    iget v2, p0, Lorg/apache/a/a/d;->h:I

    iget v3, p1, Lorg/apache/a/a/d;->h:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 213
    :cond_4
    iget v2, p0, Lorg/apache/a/a/d;->h:I

    if-eq v2, v1, :cond_5

    iget v2, p1, Lorg/apache/a/a/d;->h:I

    if-eq v2, v1, :cond_5

    return v1

    .line 217
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 220
    :cond_6
    iget-object v2, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    sget-object v3, Lorg/apache/a/a/d;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    iget-object p1, p1, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    sget-object v2, Lorg/apache/a/a/d;->a:Ljava/lang/String;

    if-eq p1, v2, :cond_7

    return v1

    :cond_7
    :goto_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 238
    :cond_1
    instance-of v2, p1, Lorg/apache/a/a/d;

    if-nez v2, :cond_2

    .line 239
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 241
    :cond_2
    check-cast p1, Lorg/apache/a/a/d;

    .line 242
    iget-object v2, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/apache/a/a/d;->h:I

    iget v3, p1, Lorg/apache/a/a/d;->h:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 283
    iget-object v0, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 284
    iget v1, p0, Lorg/apache/a/a/d;->h:I

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(II)I

    move-result v0

    .line 285
    iget-object v1, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 286
    iget-object v1, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    iget-object v1, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    :cond_0
    iget-object v1, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x27

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    iget-object v2, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "<any realm>"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :goto_0
    iget-object v1, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget v1, p0, Lorg/apache/a/a/d;->h:I

    if-ltz v1, :cond_2

    const/16 v1, 0x3a

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    iget v1, p0, Lorg/apache/a/a/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
