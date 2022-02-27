.class public final Lcom/facebook/ads/redexgen/X/He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final B:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final C:Landroid/content/Context;

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .param p1, "chainedHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32625
    .local v0, "staticEnvironmentParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/He;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32627
    if-nez p2, :cond_0

    .line 32628
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing Context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32629
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->C:Landroid/content/Context;

    .line 32630
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/He;->D:Ljava/util/Map;

    .line 32631
    return-void
.end method

.method private B(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 32632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 32633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32634
    :goto_0
    return-void

    .line 32635
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/He;->C()V

    goto :goto_0
.end method

.method private static C()V
    .locals 1

    .prologue
    .line 32636
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32637
    :catch_0
    move-exception v0

    .line 32638
    :goto_0
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 32639
    :catch_1
    move-exception v0

    .line 32640
    :goto_1
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 32641
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->C:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Kz;->F(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 32642
    .local v0, "stackTraceString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.ads"

    .line 32643
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32644
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->D:Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Hd;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32645
    .local p0, "crashReportData":Lcom/facebook/ads/redexgen/X/Hd;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hd;->A()Ljava/util/Map;

    move-result-object v4

    .line 32646
    .local p1, "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "subtype"

    const-string v0, "crash"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32647
    const-string v1, "subtype_code"

    const-string v0, "0"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32648
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hm;

    .line 32649
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->D()D

    move-result-wide v1

    .line 32650
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 32651
    .local p2, "report":Lcom/facebook/ads/redexgen/X/Hm;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hl;->B()Lcom/facebook/ads/redexgen/X/Hj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->C:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Hj;->DG(Lcom/facebook/ads/redexgen/X/Hm;Landroid/content/Context;)V

    .line 32652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->IB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->F(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32654
    :catch_0
    move-exception v0

    .line 32655
    .end local p0    # "crashReportData":Lcom/facebook/ads/redexgen/X/Hd;
    .end local p1    # "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p2    # "report":Lcom/facebook/ads/redexgen/X/Hm;
    .end local v0    # "stackTraceString":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-nez v0, :cond_2

    .line 32656
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/He;->B(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32657
    :goto_1
    return-void

    .line 32658
    :cond_2
    :try_start_1
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Facebook Audience Network process crashed with exception: "

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 32659
    :catch_1
    move-exception v0

    .line 32660
    :goto_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/He;->C()V

    goto :goto_1
.end method
