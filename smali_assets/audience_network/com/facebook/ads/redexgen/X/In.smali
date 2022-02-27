.class public final Lcom/facebook/ads/redexgen/X/In;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:Ljava/lang/String;

.field private static final C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34906
    const-string v0, "Unknown"

    sput-object v0, Lcom/facebook/ads/redexgen/X/In;->B:Ljava/lang/String;

    .line 34907
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/In;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34908
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/In;->C:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 34910
    sget-object v0, Lcom/facebook/ads/redexgen/X/In;->C:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static synthetic C(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 34911
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/In;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/Throwable;

    .prologue
    .line 34912
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/In;->J(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IL;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceTrackingParams"    # Lcom/facebook/ads/redexgen/X/IL;

    .prologue
    .line 34913
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IL;->E()Ljava/lang/String;

    move-result-object v4

    .line 34914
    .local p0, "bundle":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/In;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34915
    const-string v3, "generic"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->PB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "PI_NULL"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 34916
    :cond_0
    return-object v4
.end method

.method public static F(Lcom/facebook/ads/redexgen/X/IL;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .param p0, "deviceTrackingParams"    # Lcom/facebook/ads/redexgen/X/IL;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shouldCheckSystemHttpAgent"    # Z

    .prologue
    .line 34917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/In;->I(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBAN/AudienceNetworkForAndroid;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBSN/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBSV/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IL;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBAB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34918
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/In;->E(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBAV/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34919
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IL;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBBV/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34920
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IL;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBVS/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34921
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBLC/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34922
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 34923
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34924
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Im;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34925
    .local v0, "userAgentFutureTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local p0, "attempt":I
    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 34926
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/JO;->B(Ljava/lang/Runnable;)V

    .line 34927
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34928
    :catch_0
    move-exception v0

    .line 34929
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->J(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 34930
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 34931
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34932
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static I(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shouldCheckSystemHttpAgent"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34933
    if-nez p0, :cond_1

    .line 34934
    sget-object v0, Lcom/facebook/ads/redexgen/X/In;->B:Ljava/lang/String;

    .line 34935
    :cond_0
    :goto_0
    return-object v0

    .line 34936
    :cond_1
    if-eqz p1, :cond_2

    .line 34937
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34938
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/In;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34939
    .local p0, "browserUserAgent":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 34940
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/In;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34941
    .local p1, "userAgentString":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 34942
    sget-object v0, Lcom/facebook/ads/redexgen/X/In;->B:Ljava/lang/String;

    goto :goto_0

    .line 34943
    :cond_3
    goto :goto_0
.end method

.method private static J(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executionException"    # Ljava/lang/Throwable;

    .prologue
    .line 34944
    const-string v2, "web_view"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->xB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 34945
    return-void
.end method
