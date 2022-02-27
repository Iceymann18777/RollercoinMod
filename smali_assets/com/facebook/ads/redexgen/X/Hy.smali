.class public final Lcom/facebook/ads/redexgen/X/Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hx;->I(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Hv;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V
    .locals 0

    .prologue
    .line 33472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hy;->D:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hy;->E:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Hy;->C:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 33473
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->D:Ljava/lang/String;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->E:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->G(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 33474
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->C:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hv;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 33475
    .local v2, "deLogExceptionCause":Ljava/lang/Throwable;
    if-eqz v1, :cond_6

    .line 33476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->F(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 33477
    .local v0, "stackTrace":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Landroid/content/Context;

    .line 33479
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Id;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 33480
    .local v1, "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    const-string v1, "subtype"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->D:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33481
    const-string v1, "subtype_code"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->E:I

    .line 33482
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 33483
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->C:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hv;->A()Lorg/json/JSONObject;

    move-result-object v0

    .line 33485
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 33486
    const-string v1, "additional_info"

    .line 33487
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33488
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33489
    :cond_1
    const-string v1, "cache"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33490
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IK;->G()Ljava/lang/String;

    move-result-object v1

    .line 33491
    .local v0, "lastDiskSpace":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 33492
    const-string v0, "available_disk_space"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33493
    .end local v0    # "lastDiskSpace":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hl;->B()Lcom/facebook/ads/redexgen/X/Hj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Landroid/content/Context;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Hj;->CG(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    goto :goto_2

    .line 33494
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->D:Lcom/facebook/ads/redexgen/X/IX;

    if-eqz v0, :cond_4

    .line 33495
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->D:Lcom/facebook/ads/redexgen/X/IX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IX;->DC()Ljava/util/Map;

    move-result-object v3

    .restart local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 33496
    .end local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Hx;->C:Z

    if-eqz v0, :cond_5

    .line 33497
    const-string v2, "Debug crash because sEnvironmentDataProvider not injected"

    .line 33498
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->C:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33499
    .end local v0    # "message":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Landroid/content/Context;

    .line 33500
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Id;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .restart local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 33501
    .end local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "deLogExceptionCause":Ljava/lang/Throwable;
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->FB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->C:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->F(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_0

    .line 33503
    .end local v0    # "message":Ljava/lang/String;
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->C:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hv;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v0    # "message":Ljava/lang/String;
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33504
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local v2    # "deLogExceptionCause":Ljava/lang/Throwable;
    .end local v1
    .end local v0    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 33505
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->B(Ljava/lang/Throwable;)V

    .line 33506
    :goto_2
    return-void
.end method
