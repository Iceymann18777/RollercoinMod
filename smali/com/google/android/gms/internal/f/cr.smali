.class final Lcom/google/android/gms/internal/f/cr;
.super Lcom/google/android/gms/internal/f/bf;

# interfaces
.implements Lcom/google/android/gms/internal/f/da;
.implements Lcom/google/android/gms/internal/f/eo;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/bf<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/f/da<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/f/eo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/f/cr;


# instance fields
.field private b:[F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/f/cr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/cr;-><init>()V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/f/cr;->a:Lcom/google/android/gms/internal/f/cr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/bf;->b()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/f/cr;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/bf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    return-void
.end method

.method private final a(IF)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    if-ltz p1, :cond_2

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 41
    new-array v0, v0, [F

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    aput p2, v0, p1

    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/f/cr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/cr;->modCount:I

    return-void

    .line 37
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/cr;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 76
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/cr;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/android/gms/internal/f/da;
    .locals 2

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    if-ge p1, v0, :cond_0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 104
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/f/cr;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/f/cr;-><init>([FI)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/f/cr;->a(IF)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p2, Ljava/lang/Float;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/f/cr;->a(IF)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/f/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Lcom/google/android/gms/internal/f/cr;

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/bf;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 53
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/f/cr;

    .line 54
    iget v0, p1, Lcom/google/android/gms/internal/f/cr;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7fffffff

    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    sub-int/2addr v0, v2

    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/f/cr;->c:I

    if-ge v0, v2, :cond_2

    .line 58
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/f/cr;->c:I

    add-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    .line 62
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/f/cr;->b:[F

    iget-object v3, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    iget v4, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/f/cr;->c:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/f/cr;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/f/cr;->modCount:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/f/cr;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/bf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/f/cr;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/f/cr;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/f/cr;->b:[F

    move v1, v3

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/cr;->b(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    aget p1, v0, p1

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/cr;->b(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    aget v0, v0, p1

    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    iget v4, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    .line 95
    iget p1, p0, Lcom/google/android/gms/internal/f/cr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/cr;->modCount:I

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    const/4 v0, 0x0

    move v1, v0

    .line 67
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    if-ge v1, v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    iget v3, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    .line 71
    iget p1, p0, Lcom/google/android/gms/internal/f/cr;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/f/cr;->modCount:I

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    if-ge p2, p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    iget v2, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/f/cr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/cr;->modCount:I

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/cr;->b(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    aget v0, v0, p1

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/f/cr;->b:[F

    aput p2, v1, p1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/f/cr;->c:I

    return v0
.end method
