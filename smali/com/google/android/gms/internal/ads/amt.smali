.class public final Lcom/google/android/gms/internal/ads/amt;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/amt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/internal/ads/amw;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/ads/amv;

.field private e:[Lcom/google/android/gms/internal/ads/amu;

.field private f:Lcom/google/android/gms/internal/ads/amx;

.field private g:Lcom/google/android/gms/internal/ads/ang;

.field private h:Lcom/google/android/gms/internal/ads/anf;

.field private i:Lcom/google/android/gms/internal/ads/anc;

.field private j:Lcom/google/android/gms/internal/ads/and;

.field private k:[Lcom/google/android/gms/internal/ads/anm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->d:Lcom/google/android/gms/internal/ads/amv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->b:Lcom/google/android/gms/internal/ads/amw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amu;->b()[Lcom/google/android/gms/internal/ads/amu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->f:Lcom/google/android/gms/internal/ads/amx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->g:Lcom/google/android/gms/internal/ads/ang;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->h:Lcom/google/android/gms/internal/ads/anf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->i:Lcom/google/android/gms/internal/ads/anc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->j:Lcom/google/android/gms/internal/ads/and;

    invoke-static {}, Lcom/google/android/gms/internal/ads/anm;->b()[Lcom/google/android/gms/internal/ads/anm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/amt;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/amt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/anm;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/anm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/anm;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/anm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/anm;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->j:Lcom/google/android/gms/internal/ads/and;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/and;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/and;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->j:Lcom/google/android/gms/internal/ads/and;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->j:Lcom/google/android/gms/internal/ads/and;

    goto/16 :goto_5

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->i:Lcom/google/android/gms/internal/ads/anc;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/anc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->i:Lcom/google/android/gms/internal/ads/anc;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->i:Lcom/google/android/gms/internal/ads/anc;

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->h:Lcom/google/android/gms/internal/ads/anf;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/anf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->h:Lcom/google/android/gms/internal/ads/anf;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->h:Lcom/google/android/gms/internal/ads/anf;

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->g:Lcom/google/android/gms/internal/ads/ang;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/ang;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ang;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->g:Lcom/google/android/gms/internal/ads/ang;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->g:Lcom/google/android/gms/internal/ads/ang;

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->f:Lcom/google/android/gms/internal/ads/amx;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/amx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->f:Lcom/google/android/gms/internal/ads/amx;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->f:Lcom/google/android/gms/internal/ads/amx;

    goto :goto_5

    :sswitch_6
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/amu;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/amu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/amu;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/amu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/amu;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->b:Lcom/google/android/gms/internal/ads/amw;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/amw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->b:Lcom/google/android/gms/internal/ads/amw;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->b:Lcom/google/android/gms/internal/ads/amw;

    goto :goto_5

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->d:Lcom/google/android/gms/internal/ads/amv;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/amv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->d:Lcom/google/android/gms/internal/ads/amv;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->d:Lcom/google/android/gms/internal/ads/amv;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    if-ltz v2, :cond_e

    const/16 v3, 0x9

    if-gt v2, v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->d:Lcom/google/android/gms/internal/ads/amv;

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->d:Lcom/google/android/gms/internal/ads/amv;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->b:Lcom/google/android/gms/internal/ads/amw;

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->b:Lcom/google/android/gms/internal/ads/amw;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->f:Lcom/google/android/gms/internal/ads/amx;

    if-eqz v1, :cond_7

    const/16 v1, 0xc

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amt;->f:Lcom/google/android/gms/internal/ads/amx;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->g:Lcom/google/android/gms/internal/ads/ang;

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amt;->g:Lcom/google/android/gms/internal/ads/ang;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->h:Lcom/google/android/gms/internal/ads/anf;

    if-eqz v1, :cond_9

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amt;->h:Lcom/google/android/gms/internal/ads/anf;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->i:Lcom/google/android/gms/internal/ads/anc;

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amt;->i:Lcom/google/android/gms/internal/ads/anc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->j:Lcom/google/android/gms/internal/ads/and;

    if-eqz v1, :cond_b

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amt;->j:Lcom/google/android/gms/internal/ads/and;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    array-length v1, v1

    if-lez v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/amt;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/amt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->d:Lcom/google/android/gms/internal/ads/amv;

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->d:Lcom/google/android/gms/internal/ads/amv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->b:Lcom/google/android/gms/internal/ads/amw;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amt;->b:Lcom/google/android/gms/internal/ads/amw;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->e:[Lcom/google/android/gms/internal/ads/amu;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->f:Lcom/google/android/gms/internal/ads/amx;

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->f:Lcom/google/android/gms/internal/ads/amx;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->g:Lcom/google/android/gms/internal/ads/ang;

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->g:Lcom/google/android/gms/internal/ads/ang;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->h:Lcom/google/android/gms/internal/ads/anf;

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->h:Lcom/google/android/gms/internal/ads/anf;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->i:Lcom/google/android/gms/internal/ads/anc;

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->i:Lcom/google/android/gms/internal/ads/anc;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->j:Lcom/google/android/gms/internal/ads/and;

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amt;->j:Lcom/google/android/gms/internal/ads/and;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->k:[Lcom/google/android/gms/internal/ads/anm;

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
