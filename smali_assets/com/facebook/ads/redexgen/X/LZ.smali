.class public final Lcom/facebook/ads/redexgen/X/LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field private C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39507
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->C:I

    .line 39509
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 6

    .prologue
    .line 39510
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "com.facebook.ads thread-%d %tF %<tT"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39511
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    .line 39512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 39513
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 39514
    new-instance v1, Ljava/lang/Thread;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LZ;->B()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 39515
    .local p0, "t":Ljava/lang/Thread;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 39516
    return-object v1
.end method
