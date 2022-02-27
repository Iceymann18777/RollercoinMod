.class public final Lcom/facebook/ads/redexgen/X/Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ks;->Y(Lcom/facebook/ads/redexgen/X/Kw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ks;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Kw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ks;

    .prologue
    .line 38593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kn;->B:Lcom/facebook/ads/redexgen/X/Ks;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kn;->C:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->B:Lcom/facebook/ads/redexgen/X/Ks;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->C:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->E(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/Kw;)V

    .line 38595
    return-void
.end method
