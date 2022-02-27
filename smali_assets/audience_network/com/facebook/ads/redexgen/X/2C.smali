.class public final Lcom/facebook/ads/redexgen/X/2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/28;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/28;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/KQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/28;Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/28;

    .prologue
    .line 3067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2C;->B:Lcom/facebook/ads/redexgen/X/28;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2C;->C:Lcom/facebook/ads/redexgen/X/KQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->B:Lcom/facebook/ads/redexgen/X/28;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->C:Lcom/facebook/ads/redexgen/X/KQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0P;->D(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 3069
    return-void
.end method
