.class public final Lcom/facebook/ads/redexgen/X/DW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeInfo"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:Lcom/facebook/ads/redexgen/X/Er;

.field public E:Lcom/facebook/ads/redexgen/X/Er;

.field public F:I

.field public G:I


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "oldHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "newHolder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DW;->E:Lcom/facebook/ads/redexgen/X/Er;

    .line 22206
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DW;->D:Lcom/facebook/ads/redexgen/X/Er;

    .line 22207
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Er;IIII)V
    .locals 0
    .param p1, "oldHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "newHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p3, "fromX"    # I
    .param p4, "fromY"    # I
    .param p5, "toX"    # I
    .param p6, "toY"    # I

    .prologue
    .line 22208
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22209
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DW;->B:I

    .line 22210
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DW;->C:I

    .line 22211
    iput p5, p0, Lcom/facebook/ads/redexgen/X/DW;->F:I

    .line 22212
    iput p6, p0, Lcom/facebook/ads/redexgen/X/DW;->G:I

    .line 22213
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChangeInfo{oldHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DW;->E:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", newHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DW;->D:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", fromX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DW;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", fromY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DW;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", toX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DW;->F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", toY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DW;->G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
