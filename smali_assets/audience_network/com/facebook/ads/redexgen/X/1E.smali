.class public final Lcom/facebook/ads/redexgen/X/1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1H;->Q(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1H;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/KF;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1H;ILcom/facebook/ads/redexgen/X/KF;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1H;

    .prologue
    .line 1642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1E;->B:Lcom/facebook/ads/redexgen/X/1H;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/1E;->D:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1E;->C:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 1643
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1E;->D:I

    if-nez v0, :cond_0

    .line 1644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1E;->C:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->B:Lcom/facebook/ads/redexgen/X/1H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1H;->C(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->g(Lcom/facebook/ads/redexgen/X/1B;)V

    .line 1645
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1E;->C:Lcom/facebook/ads/redexgen/X/KF;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/KF;->Q(ZZ)V

    .line 1646
    return-void
.end method
