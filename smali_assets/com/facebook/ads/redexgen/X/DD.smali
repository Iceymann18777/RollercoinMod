.class public final Lcom/facebook/ads/redexgen/X/DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D1;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/D1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DD;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 21530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->P(Lcom/facebook/ads/redexgen/X/D1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->B:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->E(Z)V

    .line 21532
    :cond_0
    return-void
.end method
