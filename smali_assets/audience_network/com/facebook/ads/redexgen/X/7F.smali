.class public final Lcom/facebook/ads/redexgen/X/7F;
.super Lcom/facebook/ads/redexgen/X/0f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7H;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Cq;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7H;DDDZ)V
    .locals 8
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7H;
    .param p2, "x0"    # D
    .param p4, "x1"    # D
    .param p6, "x2"    # D
    .param p8, "x3"    # Z

    .prologue
    .line 10510
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7F;->B:Lcom/facebook/ads/redexgen/X/7H;

    move-object v0, p0

    move/from16 v7, p8

    move-wide v5, p6

    move-wide v3, p4

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/0f;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A(ZZLcom/facebook/ads/redexgen/X/2s;)V
    .locals 4
    .param p1, "isCompleted"    # Z
    .param p2, "isPassed"    # Z
    .param p3, "statistics"    # Lcom/facebook/ads/redexgen/X/2s;

    .prologue
    .line 10511
    if-eqz p2, :cond_0

    .line 10512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7F;->B:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->R(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7F;->B:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->P(Lcom/facebook/ads/redexgen/X/7H;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7F;->B:Lcom/facebook/ads/redexgen/X/7H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->D:Lcom/facebook/ads/redexgen/X/7D;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->Q(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7D;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JV;->DD(Ljava/lang/String;Ljava/util/Map;)V

    .line 10513
    :cond_0
    return-void
.end method
