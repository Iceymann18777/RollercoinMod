.class public final Lcom/facebook/ads/redexgen/X/I0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I1;
    }
.end annotation


# static fields
.field private static D:Lcom/facebook/ads/redexgen/X/I0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Hz;

.field private final C:Lcom/facebook/ads/redexgen/X/I1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "threadPoolExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "placement"    # Lcom/facebook/ads/redexgen/X/IP;

    .prologue
    .line 33552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33553
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/Hz;

    .line 33554
    new-instance v0, Lcom/facebook/ads/redexgen/X/I1;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/I1;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/IP;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->C:Lcom/facebook/ads/redexgen/X/I1;

    .line 33555
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "placement"    # Lcom/facebook/ads/redexgen/X/IP;

    .prologue
    .line 33556
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33557
    :goto_0
    return-void

    .line 33558
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->D:Lcom/facebook/ads/redexgen/X/I0;

    if-nez v0, :cond_1

    .line 33559
    new-instance v0, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/IP;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->D:Lcom/facebook/ads/redexgen/X/I0;

    .line 33560
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->D:Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I0;->C()V

    goto :goto_0

    .line 33561
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->D:Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/I0;->D(Lcom/facebook/ads/redexgen/X/IP;)V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 33562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->C:Lcom/facebook/ads/redexgen/X/I1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A(Lcom/facebook/ads/redexgen/X/I2;)V

    .line 33563
    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 1
    .param p1, "placement"    # Lcom/facebook/ads/redexgen/X/IP;

    .prologue
    .line 33564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->C:Lcom/facebook/ads/redexgen/X/I1;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/I1;->B(Lcom/facebook/ads/redexgen/X/I1;Lcom/facebook/ads/redexgen/X/IP;)V

    .line 33565
    return-void
.end method
