.class public final Lcom/facebook/ads/redexgen/X/DX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:Lcom/facebook/ads/redexgen/X/Er;

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Er;IIII)V
    .locals 0
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "fromX"    # I
    .param p3, "fromY"    # I
    .param p4, "toX"    # I
    .param p5, "toY"    # I

    .prologue
    .line 22215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22216
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DX;->D:Lcom/facebook/ads/redexgen/X/Er;

    .line 22217
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DX;->B:I

    .line 22218
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DX;->C:I

    .line 22219
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DX;->E:I

    .line 22220
    iput p5, p0, Lcom/facebook/ads/redexgen/X/DX;->F:I

    .line 22221
    return-void
.end method
