.class public final Lcom/google/android/gms/internal/ads/and;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/and;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/anb;

.field private b:[Lcom/google/android/gms/internal/ads/anj;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/ads/ank;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/and;->a:Lcom/google/android/gms/internal/ads/anb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/anj;->b()[Lcom/google/android/gms/internal/ads/anj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/and;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/and;->d:Lcom/google/android/gms/internal/ads/ank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/and;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/and;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/and;
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

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/and;->d:Lcom/google/android/gms/internal/ads/ank;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/and;->d:Lcom/google/android/gms/internal/ads/ank;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/and;->d:Lcom/google/android/gms/internal/ads/ank;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/and;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/anj;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/anj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/anj;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/anj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/anj;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/and;->a:Lcom/google/android/gms/internal/ads/anb;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/anb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/and;->a:Lcom/google/android/gms/internal/ads/anb;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/and;->a:Lcom/google/android/gms/internal/ads/anb;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->a:Lcom/google/android/gms/internal/ads/anb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->a:Lcom/google/android/gms/internal/ads/anb;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/and;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->d:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/and;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/and;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/and;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/and;->a:Lcom/google/android/gms/internal/ads/anb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/and;->a:Lcom/google/android/gms/internal/ads/anb;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->b:[Lcom/google/android/gms/internal/ads/anj;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/and;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/and;->d:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/and;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
