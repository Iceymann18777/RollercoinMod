.class public final Lcom/facebook/ads/redexgen/X/JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final C:Lcom/facebook/ads/redexgen/X/JO;


# instance fields
.field private final B:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35965
    new-instance v0, Lcom/facebook/ads/redexgen/X/JO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JO;->C:Lcom/facebook/ads/redexgen/X/JO;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35967
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/JO;->B:Landroid/os/Handler;

    .line 35968
    return-void
.end method

.method public static B(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 35969
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 35970
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35971
    :goto_0
    return-void

    .line 35972
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JO;->C:Lcom/facebook/ads/redexgen/X/JO;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/JO;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 35973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35974
    return-void
.end method
