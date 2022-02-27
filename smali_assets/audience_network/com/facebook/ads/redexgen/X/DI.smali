.class public final Lcom/facebook/ads/redexgen/X/DI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateOp"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:Ljava/lang/Object;

.field public E:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0
    .param p1, "cmd"    # I
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .prologue
    .line 21625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21626
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DI;->B:I

    .line 21627
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DI;->E:I

    .line 21628
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DI;->C:I

    .line 21629
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    .line 21630
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21631
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DI;->B:I

    packed-switch v0, :pswitch_data_0

    .line 21632
    :pswitch_0
    const-string v0, "??"

    :goto_0
    return-object v0

    .line 21633
    :pswitch_1
    const-string v0, "mv"

    goto :goto_0

    .line 21634
    :pswitch_2
    const-string v0, "up"

    goto :goto_0

    .line 21635
    :pswitch_3
    const-string v0, "rm"

    goto :goto_0

    .line 21636
    :pswitch_4
    const-string v0, "add"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21637
    if-ne p0, p1, :cond_1

    .line 21638
    :cond_0
    :goto_0
    return v2

    .line 21639
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v2, v3

    .line 21640
    goto :goto_0

    .line 21641
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/DI;

    .line 21642
    .local p0, "op":Lcom/facebook/ads/redexgen/X/DI;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DI;->B:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    if-eq v1, v0, :cond_4

    move v2, v3

    .line 21643
    goto :goto_0

    .line 21644
    :cond_4
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DI;->B:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DI;->E:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 21645
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-ne v1, v0, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-eq v1, v0, :cond_0

    .line 21646
    :cond_5
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    if-eq v1, v0, :cond_6

    move v2, v3

    .line 21647
    goto :goto_0

    .line 21648
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    if-eq v1, v0, :cond_7

    move v2, v3

    .line 21649
    goto :goto_0

    .line 21650
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 21651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 21652
    goto :goto_0

    .line 21653
    :cond_8
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v2, v3

    .line 21654
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21655
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DI;->B:I

    .line 21656
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DI;->E:I

    add-int/2addr v1, v0

    .line 21657
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DI;->C:I

    add-int/2addr v1, v0

    .line 21658
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21660
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",s:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DI;->E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DI;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",p:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
