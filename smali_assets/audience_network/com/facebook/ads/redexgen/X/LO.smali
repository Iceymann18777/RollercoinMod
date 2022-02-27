.class public final Lcom/facebook/ads/redexgen/X/LO;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/LP;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/LU;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/LJ;"
    }
.end annotation


# static fields
.field private static E:Ljava/util/concurrent/Executor;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Kl;

.field private C:Lcom/facebook/ads/redexgen/X/LI;

.field private D:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 39352
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LO;->E:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/redexgen/X/Kl;)V
    .locals 0
    .param p1, "httpClient"    # Lcom/facebook/ads/redexgen/X/LI;
    .param p2, "callback"    # Lcom/facebook/ads/redexgen/X/Kl;

    .prologue
    .line 39353
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39354
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LO;->C:Lcom/facebook/ads/redexgen/X/LI;

    .line 39355
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LO;->B:Lcom/facebook/ads/redexgen/X/Kl;

    .line 39356
    return-void
.end method

.method private final varargs B([Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 2
    .param p1, "params"    # [Lcom/facebook/ads/redexgen/X/LP;

    .prologue
    .line 39357
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 39358
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 39359
    .local p1, "httpRequest":Lcom/facebook/ads/redexgen/X/LP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->C:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LI;->L(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    goto :goto_0

    .line 39360
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DoHttpRequestTask takes exactly one argument of type HttpRequest"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39361
    :catch_0
    move-exception v0

    .line 39362
    .local p0, "e":Ljava/lang/Exception;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->D:Ljava/lang/Exception;

    .line 39363
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LO;->cancel(Z)Z

    .line 39364
    const/4 v0, 0x0

    .end local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/LP;
    :goto_0
    return-object v0
.end method

.method private final C(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 1
    .param p1, "result"    # Lcom/facebook/ads/redexgen/X/LU;

    .prologue
    .line 39365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->B:Lcom/facebook/ads/redexgen/X/Kl;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Kl;->A(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 39366
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39367
    check-cast p1, [Lcom/facebook/ads/redexgen/X/LP;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LO;->B([Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    return-object v0
.end method

.method public final nB(Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 3
    .param p1, "httpRequest"    # Lcom/facebook/ads/redexgen/X/LP;

    .prologue
    .line 39368
    sget-object v2, Lcom/facebook/ads/redexgen/X/LO;->E:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/LP;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39369
    return-void
.end method

.method public final onCancelled()V
    .locals 2

    .prologue
    .line 39370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LO;->B:Lcom/facebook/ads/redexgen/X/Kl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->D:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->B(Ljava/lang/Exception;)V

    .line 39371
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39372
    check-cast p1, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LO;->C(Lcom/facebook/ads/redexgen/X/LU;)V

    return-void
.end method
