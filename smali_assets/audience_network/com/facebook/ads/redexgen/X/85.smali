.class public final Lcom/facebook/ads/redexgen/X/85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/81;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/81;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/85;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 12458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->K(Lcom/facebook/ads/redexgen/X/81;)V

    .line 12459
    return-void
.end method
