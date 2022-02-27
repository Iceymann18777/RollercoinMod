.class public final Lcom/facebook/ads/redexgen/X/Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CO;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 20321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 20322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->R(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->S(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 20324
    :cond_0
    return-void
.end method
