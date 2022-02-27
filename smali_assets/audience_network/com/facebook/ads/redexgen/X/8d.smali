.class public final Lcom/facebook/ads/redexgen/X/8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8d;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KF(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 13237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8d;->B:Lcom/facebook/ads/redexgen/X/8b;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/8b;->D(Lcom/facebook/ads/redexgen/X/8b;IZ)V

    .line 13238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8d;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->E(Lcom/facebook/ads/redexgen/X/8b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8d;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->F(Lcom/facebook/ads/redexgen/X/8b;)V

    .line 13240
    :goto_0
    return-void

    .line 13241
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8d;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8b;->G(Lcom/facebook/ads/redexgen/X/8b;I)V

    goto :goto_0
.end method
