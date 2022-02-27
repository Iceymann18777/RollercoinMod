.class public final Lcom/facebook/ads/redexgen/X/8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8S;->K(Lcom/facebook/ads/redexgen/X/8b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8S;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12943
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8U;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iF(I)V
    .locals 1
    .param p1, "targetPosition"    # I

    .prologue
    .line 12944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->I(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->I(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Av;->A(I)V

    .line 12946
    :cond_0
    return-void
.end method
