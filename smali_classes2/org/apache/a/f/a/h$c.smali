.class Lorg/apache/a/f/a/h$c;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 604
    iput-object v0, p0, Lorg/apache/a/f/a/h$c;->a:[B

    const/4 v0, 0x0

    .line 607
    iput v0, p0, Lorg/apache/a/f/a/h$c;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 604
    iput-object v0, p0, Lorg/apache/a/f/a/h$c;->a:[B

    const/4 v0, 0x0

    .line 607
    iput v0, p0, Lorg/apache/a/f/a/h$c;->b:I

    const-string v1, "ASCII"

    .line 615
    invoke-static {p1, v1}, Lorg/apache/a/k/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/a/a/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/h$c;->a:[B

    .line 618
    iget-object p1, p0, Lorg/apache/a/f/a/h$c;->a:[B

    array-length p1, p1

    invoke-static {}, Lorg/apache/a/f/a/h;->a()[B

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 619
    new-instance p1, Lorg/apache/a/f/a/g;

    const-string p2, "NTLM message decoding error - packet too short"

    invoke-direct {p1, p2}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 621
    :cond_0
    :goto_0
    invoke-static {}, Lorg/apache/a/f/a/h;->a()[B

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_2

    .line 622
    iget-object p1, p0, Lorg/apache/a/f/a/h$c;->a:[B

    aget-byte p1, p1, v0

    invoke-static {}, Lorg/apache/a/f/a/h;->a()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-eq p1, v1, :cond_1

    .line 623
    new-instance p1, Lorg/apache/a/f/a/g;

    const-string p2, "NTLM message expected - instead got unrecognized bytes"

    invoke-direct {p1, p2}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 629
    :cond_2
    invoke-static {}, Lorg/apache/a/f/a/h;->a()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/a/f/a/h$c;->a(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 631
    new-instance v0, Lorg/apache/a/f/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTLM type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message expected - instead got type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_3
    iget-object p1, p0, Lorg/apache/a/f/a/h$c;->a:[B

    array-length p1, p1

    iput p1, p0, Lorg/apache/a/f/a/h$c;->b:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 647
    iget v0, p0, Lorg/apache/a/f/a/h$c;->b:I

    return v0
.end method

.method protected a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lorg/apache/a/f/a/h$c;->a:[B

    invoke-static {v0, p1}, Lorg/apache/a/f/a/h;->a([BI)I

    move-result p1

    return p1
.end method

.method protected a(B)V
    .locals 2

    .line 701
    iget-object v0, p0, Lorg/apache/a/f/a/h$c;->a:[B

    iget v1, p0, Lorg/apache/a/f/a/h$c;->b:I

    aput-byte p1, v0, v1

    .line 702
    iget p1, p0, Lorg/apache/a/f/a/h$c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/a/f/a/h$c;->b:I

    return-void
.end method

.method protected a(II)V
    .locals 0

    .line 688
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/a/f/a/h$c;->a:[B

    const/4 p1, 0x0

    .line 689
    iput p1, p0, Lorg/apache/a/f/a/h$c;->b:I

    .line 690
    invoke-static {}, Lorg/apache/a/f/a/h;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/a/f/a/h$c;->a([B)V

    .line 691
    invoke-virtual {p0, p2}, Lorg/apache/a/f/a/h$c;->d(I)V

    return-void
.end method

.method protected a([B)V
    .locals 4

    const/4 v0, 0x0

    .line 712
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 713
    iget-object v1, p0, Lorg/apache/a/f/a/h$c;->a:[B

    iget v2, p0, Lorg/apache/a/f/a/h$c;->b:I

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 714
    iget v1, p0, Lorg/apache/a/f/a/h$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/a/f/a/h$c;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lorg/apache/a/f/a/h$c;->a:[B

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 660
    new-instance p1, Lorg/apache/a/f/a/g;

    const-string p2, "NTLM: Message too short"

    invoke-direct {p1, p2}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 661
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/a/h$c;->a:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 740
    iget-object v0, p0, Lorg/apache/a/f/a/h$c;->a:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/a/f/a/h$c;->b:I

    if-le v0, v1, :cond_0

    .line 741
    iget v0, p0, Lorg/apache/a/f/a/h$c;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 742
    :goto_0
    iget v2, p0, Lorg/apache/a/f/a/h$c;->b:I

    if-ge v1, v2, :cond_1

    .line 743
    iget-object v2, p0, Lorg/apache/a/f/a/h$c;->a:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 747
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/a/h$c;->a:[B

    .line 749
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/a/a/a;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/k/c;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lorg/apache/a/f/a/h$c;->a:[B

    invoke-static {v0, p1}, Lorg/apache/a/f/a/h;->b([BI)[B

    move-result-object p1

    return-object p1
.end method

.method protected c(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 720
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$c;->a(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 721
    invoke-virtual {p0, p1}, Lorg/apache/a/f/a/h$c;->a(B)V

    return-void
.end method

.method protected d(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 726
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$c;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 727
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$c;->a(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 728
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$c;->a(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 729
    invoke-virtual {p0, p1}, Lorg/apache/a/f/a/h$c;->a(B)V

    return-void
.end method
