.class public final Lcom/facebook/ads/redexgen/X/0M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0L;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/08;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/JV;

.field private D:J

.field private E:Landroid/app/Application;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/0L;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/JV;Landroid/app/Activity;I)V
    .locals 3
    .param p1, "eventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "buildVersion"    # I

    .prologue
    const/4 v2, 0x0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0M;->D:J

    .line 419
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0M;->F:Ljava/lang/String;

    .line 420
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0M;->B:Lcom/facebook/ads/redexgen/X/08;

    .line 421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0M;->C:Lcom/facebook/ads/redexgen/X/JV;

    .line 422
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->E:Landroid/app/Application;

    .line 423
    new-instance v0, Lcom/facebook/ads/redexgen/X/0L;

    invoke-direct {v0, p2, p0}, Lcom/facebook/ads/redexgen/X/0L;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/0M;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->G:Lcom/facebook/ads/redexgen/X/0L;

    .line 424
    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/JV;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/0M;
    .locals 1
    .param p0, "eventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0M;->C(Lcom/facebook/ads/redexgen/X/JV;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/0M;

    move-result-object v0

    return-object v0
.end method

.method private static C(Lcom/facebook/ads/redexgen/X/JV;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/0M;
    .locals 1
    .param p0, "eventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "buildVersion"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 434
    if-eqz p1, :cond_0

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    .line 435
    new-instance v0, Lcom/facebook/ads/redexgen/X/0M;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0M;-><init>(Lcom/facebook/ads/redexgen/X/JV;Landroid/app/Activity;I)V

    .line 436
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/08;)V
    .locals 3
    .param p1, "trackingToken"    # Ljava/lang/String;
    .param p2, "leaveTime"    # J
    .param p4, "backTime"    # J
    .param p6, "actionOutcome"    # Lcom/facebook/ads/redexgen/X/08;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 443
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 444
    .local p0, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "leave_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "back_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    if-eqz p6, :cond_0

    .line 447
    const-string v1, "outcome"

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/08;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->C:Lcom/facebook/ads/redexgen/X/JV;

    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/JV;->CD(Ljava/lang/String;Ljava/util/Map;)V

    .line 449
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/08;)V
    .locals 0
    .param p1, "actionOutcome"    # Lcom/facebook/ads/redexgen/X/08;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0M;->B:Lcom/facebook/ads/redexgen/X/08;

    .line 426
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 7
    .param p1, "trackingToken"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 428
    move-object v1, p1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0M;->F:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->G:Lcom/facebook/ads/redexgen/X/0L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->E:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0M;->D:J

    .line 431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0M;->E:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->G:Lcom/facebook/ads/redexgen/X/0L;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 432
    :goto_0
    return-void

    .line 433
    :cond_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/08;->D:Lcom/facebook/ads/redexgen/X/08;

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0M;->D(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/08;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 437
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0M;->F:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/0M;->D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/0M;->B:Lcom/facebook/ads/redexgen/X/08;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/0M;->D(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/08;)V

    .line 438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->E:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->G:Lcom/facebook/ads/redexgen/X/0L;

    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0M;->E:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->G:Lcom/facebook/ads/redexgen/X/0L;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 440
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0M;->G:Lcom/facebook/ads/redexgen/X/0L;

    .line 441
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0M;->E:Landroid/app/Application;

    .line 442
    :cond_0
    return-void
.end method
