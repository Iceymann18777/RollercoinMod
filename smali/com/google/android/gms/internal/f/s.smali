.class public final Lcom/google/android/gms/internal/f/s;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/s;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/internal/f/s;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/internal/f/y;

.field public c:Lcom/google/android/gms/internal/f/y;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/f/s;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/f/s;->M:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/f/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/s;->e:[Lcom/google/android/gms/internal/f/s;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/go;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/f/s;->e:[Lcom/google/android/gms/internal/f/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/f/s;

    sput-object v1, Lcom/google/android/gms/internal/f/s;->e:[Lcom/google/android/gms/internal/f/s;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/f/s;->e:[Lcom/google/android/gms/internal/f/s;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/f/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    if-nez v0, :cond_5

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/f/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .locals 4

    .line 69
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/f/gi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 75
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    .line 78
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/f/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/f/s;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    if-nez v1, :cond_4

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    if-eqz v1, :cond_5

    return v2

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/f/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    if-nez v1, :cond_6

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    if-eqz v1, :cond_7

    return v2

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/f/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 36
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/f/s;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/s;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 42
    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/f/s;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/f/s;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/y;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/y;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/f/s;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v1, v2

    return v1
.end method
