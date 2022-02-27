.class public final Lcom/facebook/ads/redexgen/X/52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalRunnable"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/51;

.field private C:Lcom/facebook/ads/redexgen/X/3j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 0
    .param p2, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 7941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/52;->B:Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7942
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/52;->C:Lcom/facebook/ads/redexgen/X/3j;

    .line 7943
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 7944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->B:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->B(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/4a;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3h;->D:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->C:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4a;->B(Lcom/facebook/ads/redexgen/X/3h;Lcom/facebook/ads/redexgen/X/3j;Ljava/lang/String;)V

    .line 7945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->B:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->C(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->H()D

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    .line 7946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->B:Lcom/facebook/ads/redexgen/X/51;

    .line 7947
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->C(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->E:Lcom/facebook/ads/redexgen/X/4z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->I:Lcom/facebook/ads/redexgen/X/4y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4y;->A()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    .line 7948
    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/3O;->C(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7949
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->B:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->E(Lcom/facebook/ads/redexgen/X/51;)Landroid/os/Handler;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->B:Lcom/facebook/ads/redexgen/X/51;

    .line 7950
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->D(Lcom/facebook/ads/redexgen/X/51;)Ljava/lang/Runnable;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->B:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->C(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->I()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 7951
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7952
    return-void
.end method
