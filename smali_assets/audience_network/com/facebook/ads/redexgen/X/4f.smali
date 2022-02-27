.class public final Lcom/facebook/ads/redexgen/X/4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3g;

.field private final C:Lcom/facebook/ads/redexgen/X/4k;

.field private final D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "biometricSignalValueHandler"    # Lcom/facebook/ads/redexgen/X/4k;
    .param p3, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 7378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7379
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4f;->C:Lcom/facebook/ads/redexgen/X/4k;

    .line 7380
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4f;->D:Landroid/content/Context;

    .line 7381
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4f;->B:Lcom/facebook/ads/redexgen/X/3g;

    .line 7382
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 16
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 7383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7384
    .local v5, "timeStamp":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4f;->D:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string v4, ""

    .line 7385
    .local v0, "context":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4f;->B:Lcom/facebook/ads/redexgen/X/3g;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->O:Lcom/facebook/ads/redexgen/X/3g;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    .line 7386
    .local v10, "signalValueContext":Lcom/facebook/ads/redexgen/X/3T;
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 7387
    :cond_0
    :goto_2
    return-void

    .line 7388
    .end local v4
    .end local v7
    :pswitch_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 7389
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 7390
    .local v1, "pId":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v5, v4, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    .line 7391
    .local v4, "toolTypeMove":I
    :goto_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/3Q;

    new-instance v8, Lcom/facebook/ads/redexgen/X/4b;

    .line 7392
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v4, 0x2

    new-array v12, v4, [F

    const/4 v5, 0x0

    .line 7393
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v12, v5

    const/4 v5, 0x1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v12, v5

    .line 7394
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v13

    .line 7395
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 7396
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v15

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/4b;-><init>(III[FFFF)V

    invoke-direct {v6, v2, v3, v1, v8}, Lcom/facebook/ads/redexgen/X/3Q;-><init>(JLcom/facebook/ads/redexgen/X/3T;Lcom/facebook/ads/redexgen/X/4b;)V

    .line 7397
    .restart local v0    # "context":Ljava/lang/String;
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/4f;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v4, Lcom/facebook/ads/redexgen/X/4m;->N:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    .line 7398
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 7399
    .end local v4    # "toolTypeMove":I
    .end local v0    # "context":Ljava/lang/String;
    :cond_1
    const/4 v11, -0x1

    goto :goto_4

    .line 7400
    .restart local v10    # "signalValueContext":Lcom/facebook/ads/redexgen/X/3T;
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    .line 7401
    .local v7, "actionIndex":I
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 7402
    .local v4, "pointerId":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v5, v4, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    .line 7403
    .local v0, "toolType":I
    :goto_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/3Q;

    new-instance v8, Lcom/facebook/ads/redexgen/X/4b;

    .line 7404
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v5, 0x2

    new-array v12, v5, [F

    const/4 v6, 0x0

    .line 7405
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    aput v5, v12, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    aput v5, v12, v6

    .line 7406
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v13

    .line 7407
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 7408
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v15

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/4b;-><init>(III[FFFF)V

    invoke-direct {v4, v2, v3, v1, v8}, Lcom/facebook/ads/redexgen/X/3Q;-><init>(JLcom/facebook/ads/redexgen/X/3T;Lcom/facebook/ads/redexgen/X/4b;)V

    .line 7409
    .local v0, "touchSignalValueType":Lcom/facebook/ads/redexgen/X/3Q;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4f;->C:Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->N:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    goto/16 :goto_2

    .line 7410
    .end local v0    # "touchSignalValueType":Lcom/facebook/ads/redexgen/X/3Q;
    .end local v0
    :cond_2
    const/4 v11, -0x1

    goto :goto_5

    .line 7411
    .restart local v0    # "touchSignalValueType":Lcom/facebook/ads/redexgen/X/3Q;
    :cond_3
    new-instance v1, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/3T;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7412
    .end local v0    # "touchSignalValueType":Lcom/facebook/ads/redexgen/X/3Q;
    .end local v10    # "signalValueContext":Lcom/facebook/ads/redexgen/X/3T;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4f;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
