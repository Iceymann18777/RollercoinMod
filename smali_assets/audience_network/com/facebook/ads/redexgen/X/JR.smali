.class public final Lcom/facebook/ads/redexgen/X/JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/JU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/JU;

    .prologue
    .line 36029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JR;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 36030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->B(Lcom/facebook/ads/redexgen/X/JU;)I

    .line 36031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->C(Lcom/facebook/ads/redexgen/X/JU;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 36032
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->C(Lcom/facebook/ads/redexgen/X/JU;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36033
    :catch_0
    move-exception v0

    .line 36034
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->C()V

    .line 36035
    return-void
.end method
