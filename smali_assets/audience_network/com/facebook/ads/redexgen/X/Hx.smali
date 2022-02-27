.class public final Lcom/facebook/ads/redexgen/X/Hx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IX;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static C:Z

.field public static D:Lcom/facebook/ads/redexgen/X/IX;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static E:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static G:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33358
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->F:Ljava/util/Set;

    .line 33359
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->E:Landroid/util/SparseIntArray;

    .line 33360
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->G:Ljava/util/concurrent/Executor;

    .line 33361
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->B:Ljava/util/List;

    .line 33362
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/Hx;->C:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Throwable;

    .prologue
    .line 33364
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hx;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static C(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 33365
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Hx;->C:Z

    if-eqz v0, :cond_0

    .line 33366
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Exception should not happen here."

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33367
    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .param p3, "exception"    # Lcom/facebook/ads/redexgen/X/Hv;

    .prologue
    .line 33368
    if-nez p0, :cond_1

    .line 33369
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t log Debug Event. Context is null."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hx;->L(Ljava/lang/Throwable;)V

    .line 33370
    :cond_0
    :goto_0
    return-void

    .line 33371
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HM;->C(Landroid/content/Context;)V

    .line 33372
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 33373
    .local p0, "appContext":Landroid/content/Context;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Hx;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Hv;->B()I

    move-result v0

    if-nez v0, :cond_3

    .line 33374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Debug crash because of event with subtype = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", subtypeCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33375
    .local p1, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->E:I

    if-eq p2, v0, :cond_3

    .line 33376
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 33377
    .end local p1    # "message":Ljava/lang/String;
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hx;->K(Landroid/content/Context;Ljava/lang/String;ID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33378
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hx;->I(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33379
    :catch_0
    move-exception v0

    .line 33380
    .local p2, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->L(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V
    .locals 1
    .param p0, "subtype"    # Ljava/lang/String;
    .param p1, "subtypeCode"    # I
    .param p2, "exception"    # Lcom/facebook/ads/redexgen/X/Hv;

    .prologue
    .line 33381
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v0

    .line 33382
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 33383
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .param p3, "exception"    # Lcom/facebook/ads/redexgen/X/Hv;

    .prologue
    .line 33384
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->CB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33385
    :cond_0
    const/4 v3, 0x0

    .line 33386
    .local p0, "firstEvent":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->F:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33387
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->F:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33388
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->F:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33389
    const/4 v3, 0x1

    .line 33390
    :cond_1
    monitor-exit v2

    .line 33391
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33392
    :try_start_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 33393
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hx;->K(Landroid/content/Context;Ljava/lang/String;ID)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33394
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hx;->I(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 33395
    .end local p1    # "subtype":Ljava/lang/String;
    .restart local p0    # "firstEvent":Z
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 33396
    .end local p0    # "firstEvent":Z
    :catch_0
    move-exception v0

    .line 33397
    .local p1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->L(Ljava/lang/Throwable;)V

    .line 33398
    :cond_2
    :goto_0
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 33399
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33400
    :goto_0
    return v3

    .line 33401
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->E:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 33402
    .local p0, "currentCounter":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->B(Landroid/content/Context;)I

    move-result v1

    .line 33403
    .local p2, "eventsLimit":I
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Hx;->H(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 33404
    .local p1, "customLimit":I
    if-ge v1, v0, :cond_1

    .line 33405
    move v1, v0

    .line 33406
    :cond_1
    if-lt v2, v1, :cond_3

    .line 33407
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33408
    invoke-static {p0, p2, v2}, Lcom/facebook/ads/redexgen/X/Hx;->J(Landroid/content/Context;II)V

    .line 33409
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->E:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 33410
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->E:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 33411
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static H(Ljava/lang/String;Landroid/content/Context;)I
    .locals 1
    .param p0, "subtype"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33412
    const-string v0, "cache"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33413
    const/16 v0, 0xc8

    .line 33414
    :goto_0
    return v0

    .line 33415
    :cond_0
    const-string v0, "bot_detection_wo_signal_data_logging"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33416
    const/16 v0, 0x32

    goto :goto_0

    .line 33417
    :cond_1
    const-string v0, "bd_data_logging"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33418
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->T(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 33419
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static I(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V
    .locals 2
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .param p3, "exception"    # Lcom/facebook/ads/redexgen/X/Hv;

    .prologue
    .line 33420
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->D:Lcom/facebook/ads/redexgen/X/IX;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->D:Lcom/facebook/ads/redexgen/X/IX;

    .line 33421
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IX;->XC()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 33422
    .local p0, "isRunningEndToEndTest":Z
    :goto_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 33423
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Hv;->B()I

    move-result v0

    if-nez v0, :cond_2

    .line 33424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception Debug Event with subtype = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", subtypeCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33425
    .local p1, "message":Ljava/lang/String;
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33426
    .end local p1    # "message":Ljava/lang/String;
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->G:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33427
    return-void

    .line 33428
    .restart local p0    # "isRunningEndToEndTest":Z
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Info Debug Event with subtype = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", subtypeCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33429
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Hv;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", additionalInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33430
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Hv;->A()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33431
    .restart local p1    # "message":Ljava/lang/String;
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33432
    .end local p0    # "isRunningEndToEndTest":Z
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static J(Landroid/content/Context;II)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subtypeCode"    # I
    .param p2, "currentCounter"    # I

    .prologue
    .line 33433
    const-string v5, "de_logging"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->sB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many events of subtype code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 33434
    return-void
.end method

.method private static K(Landroid/content/Context;Ljava/lang/String;ID)Z
    .locals 7
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .param p3, "random"    # D
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 33435
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->S(Landroid/content/Context;)I

    move-result v4

    .line 33436
    .local v4, "additionalDebugLoggingSamplingPercentage":I
    const/4 v0, 0x1

    if-ge v4, v0, :cond_0

    goto/16 :goto_2

    .line 33437
    .restart local v4    # "additionalDebugLoggingSamplingPercentage":I
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->R(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    .line 33438
    .local v4, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 33439
    .local p2, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33440
    .local v3, "eventKey":Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 33441
    .local v2, "isBlacklisted":Z
    if-eqz v6, :cond_6

    .line 33442
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33443
    .local v0, "tempSampling":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .end local v0    # "tempSampling":Ljava/lang/Integer;
    :cond_1
    const/4 v0, -0x1

    .line 33444
    .local v0, "sampling":I
    :goto_0
    if-nez v0, :cond_2

    .line 33445
    const/4 v0, 0x0

    goto :goto_3

    .line 33446
    .restart local v0    # "sampling":I
    :cond_2
    if-lez v0, :cond_4

    .line 33447
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, p3, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 33448
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Q(Landroid/content/Context;)I

    move-result v1

    .line 33449
    .local p3, "additionalDebugLoggingBlackListPercentage":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_5

    .line 33450
    const/4 v0, 0x0

    goto :goto_3

    .line 33451
    :cond_5
    mul-int/2addr v4, v1

    int-to-double v4, v4

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v0

    goto :goto_1

    .line 33452
    .end local v0    # "sampling":I
    .end local v0
    :cond_6
    int-to-double v4, v4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v0

    .line 33453
    .restart local v0    # "sampling":I
    .end local p3    # "additionalDebugLoggingBlackListPercentage":I
    .end local v0    # "sampling":I
    .end local v0
    .local v0, "logProbability":D
    :goto_1
    const-string v0, "cache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33454
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->U(Landroid/content/Context;)I

    move-result v0

    .line 33455
    .local v0, "cacheEventsSampling":I
    if-nez v0, :cond_7

    .line 33456
    const/4 v0, 0x0

    goto :goto_3

    .line 33457
    .restart local v0    # "cacheEventsSampling":I
    :cond_7
    if-lez v0, :cond_b

    .line 33458
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 33459
    .local v0, "cacheEventLogProbability":D
    if-eqz v6, :cond_9

    .line 33460
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->C()D

    move-result-wide v0

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 33461
    :cond_9
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->C()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 33462
    .end local v0    # "cacheEventLogProbability":D
    .end local v0
    :cond_b
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33463
    .end local p2    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4
    .end local v3    # "eventKey":Ljava/lang/String;
    .end local v2    # "isBlacklisted":Z
    .end local v0
    :catch_0
    move-exception v0

    .line 33464
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->L(Ljava/lang/Throwable;)V

    .line 33465
    const/4 v0, 0x0

    goto :goto_3

    .line 33466
    :goto_2
    const/4 v0, 0x0

    .line 33467
    .end local v4
    :goto_3
    return v0
.end method

.method private static L(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 33468
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Exception during logging debug event."

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33469
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Hx;->C:Z

    if-eqz v0, :cond_0

    .line 33470
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33471
    :cond_0
    return-void
.end method
