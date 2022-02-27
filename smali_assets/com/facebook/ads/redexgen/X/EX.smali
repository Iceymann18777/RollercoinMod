.class public final Lcom/facebook/ads/redexgen/X/EX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolderInfo"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25505
    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Er;I)Lcom/facebook/ads/redexgen/X/EX;
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "flags"    # I

    .prologue
    .line 25507
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    .line 25508
    .local p0, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EX;->D:I

    .line 25509
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EX;->C:I

    .line 25510
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EX;->E:I

    .line 25511
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EX;->B:I

    .line 25512
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Er;)Lcom/facebook/ads/redexgen/X/EX;
    .locals 1
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 25506
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EX;->B(Lcom/facebook/ads/redexgen/X/Er;I)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v0

    return-object v0
.end method
