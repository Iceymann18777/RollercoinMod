.class public final Lcom/facebook/ads/redexgen/X/AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A3;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/A3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AA;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 16389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AA;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->J(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 16390
    return-void
.end method
