.class public final Lcom/google/android/gms/internal/ads/amz;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/amz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/google/android/gms/internal/ads/anl;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->b:Lcom/google/android/gms/internal/ads/anl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/amz;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/amz;
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

    if-eqz v0, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->b:Lcom/google/android/gms/internal/ads/anl;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->b:Lcom/google/android/gms/internal/ads/anl;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->b:Lcom/google/android/gms/internal/ads/anl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v3

    if-ltz v3, :cond_6

    const/4 v4, 0x2

    if-gt v3, v4, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/amz;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid enum Platform"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto :goto_0

    :cond_7
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amz;->b:Lcom/google/android/gms/internal/ads/anl;

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amz;->b:Lcom/google/android/gms/internal/ads/anl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amz;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amz;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/amz;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/amz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->b:Lcom/google/android/gms/internal/ads/anl;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amz;->b:Lcom/google/android/gms/internal/ads/anl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
