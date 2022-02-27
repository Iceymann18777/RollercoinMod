.class public Lcom/startapp/a/a/a/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final d:[[J

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/startapp/a/a/a/c;->d(J)I

    move-result p1

    iput p1, p0, Lcom/startapp/a/a/a/c;->e:I

    .line 19
    iget p1, p0, Lcom/startapp/a/a/a/c;->e:I

    const/16 p2, 0x1000

    rem-int/2addr p1, p2

    .line 20
    iget v0, p0, Lcom/startapp/a/a/a/c;->e:I

    div-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v3, v0

    .line 21
    iput v3, p0, Lcom/startapp/a/a/a/c;->f:I

    .line 23
    iget v3, p0, Lcom/startapp/a/a/a/c;->f:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_1

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HighPageCountException pageCount = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/startapp/a/a/a/c;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iget v3, p0, Lcom/startapp/a/a/a/c;->f:I

    new-array v3, v3, [[J

    iput-object v3, p0, Lcom/startapp/a/a/a/c;->d:[[J

    :goto_1
    if-ge v1, v0, :cond_2

    .line 29
    iget-object v3, p0, Lcom/startapp/a/a/a/c;->d:[[J

    new-array v4, p2, [J

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 33
    iget-object p2, p0, Lcom/startapp/a/a/a/c;->d:[[J

    iget-object v0, p0, Lcom/startapp/a/a/a/c;->d:[[J

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array p1, p1, [J

    aput-object p1, p2, v0

    :cond_3
    return-void
.end method

.method private b(J)I
    .locals 5

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 60
    iget v1, p0, Lcom/startapp/a/a/a/c;->e:I

    if-lt v0, v1, :cond_0

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    .line 61
    invoke-direct {p0, v3, v4}, Lcom/startapp/a/a/a/c;->c(J)V

    add-int/lit8 p1, v0, 0x1

    .line 62
    iput p1, p0, Lcom/startapp/a/a/a/c;->e:I

    :cond_0
    return v0
.end method

.method private b(I)V
    .locals 1

    .line 76
    sget-boolean v0, Lcom/startapp/a/a/a/c;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/startapp/a/a/a/c;->e:I

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Growing of paged bitset is not supported"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/startapp/a/a/a/c;->d(J)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/startapp/a/a/a/c;->b(I)V

    return-void
.end method

.method private d(J)I
    .locals 4

    const-wide/16 v0, 0x1

    sub-long v2, p1, v0

    const/4 p1, 0x6

    ushr-long p1, v2, p1

    add-long v2, p1, v0

    long-to-int p1, v2

    return p1
.end method


# virtual methods
.method a()J
    .locals 3

    .line 38
    iget v0, p0, Lcom/startapp/a/a/a/c;->e:I

    int-to-long v0, v0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method a(J)V
    .locals 6

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/startapp/a/a/a/c;->b(J)I

    move-result v0

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3f

    const-wide/16 v1, 0x1

    shl-long p1, v1, p1

    .line 45
    iget-object v1, p0, Lcom/startapp/a/a/a/c;->d:[[J

    div-int/lit16 v2, v0, 0x1000

    aget-object v1, v1, v2

    rem-int/lit16 v0, v0, 0x1000

    aget-wide v2, v1, v0

    or-long v4, v2, p1

    aput-wide v4, v1, v0

    return-void
.end method

.method public a(I)[J
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/startapp/a/a/a/c;->d:[[J

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/startapp/a/a/a/c;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/startapp/a/a/a/c;->f:I

    return v0
.end method
