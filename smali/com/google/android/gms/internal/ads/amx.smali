.class public final Lcom/google/android/gms/internal/ads/amx;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/amx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/google/android/gms/internal/ads/ank;

.field private c:Lcom/google/android/gms/internal/ads/ank;

.field private d:Lcom/google/android/gms/internal/ads/ank;

.field private e:[Lcom/google/android/gms/internal/ads/ank;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ank;->b()[Lcom/google/android/gms/internal/ads/ank;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/amx;->Z:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
