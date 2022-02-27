.class public final Lcom/facebook/ads/redexgen/X/0g;
.super Lcom/facebook/ads/redexgen/X/0f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0l;->L(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JV;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0l;DDDZ)V
    .locals 8
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0l;
    .param p2, "x0"    # D
    .param p4, "x1"    # D
    .param p6, "x2"    # D
    .param p8, "x3"    # Z

    .prologue
    .line 614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0g;->B:Lcom/facebook/ads/redexgen/X/0l;

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
    .locals 1
    .param p1, "isCompleted"    # Z
    .param p2, "isPassed"    # Z
    .param p3, "statistics"    # Lcom/facebook/ads/redexgen/X/2s;

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->D(Lcom/facebook/ads/redexgen/X/0l;)V

    .line 616
    return-void
.end method
