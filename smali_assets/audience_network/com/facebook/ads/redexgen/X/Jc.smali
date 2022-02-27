.class public final Lcom/facebook/ads/redexgen/X/Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JT;


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private B:Landroid/content/Context;

.field private C:Lcom/facebook/ads/redexgen/X/HW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36545
    const-class v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jc;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "databaseHelper"    # Lcom/facebook/ads/redexgen/X/HW;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 36546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    .line 36548
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    .line 36549
    return-void
.end method

.method private B(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36550
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36551
    .local v4, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 36552
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36553
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36554
    .local p1, "eventObject":Lorg/json/JSONObject;
    const-string v1, "id"

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/HP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HP;->B:I

    .line 36555
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36556
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36557
    const-string v1, "token_id"

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->J:Lcom/facebook/ads/redexgen/X/HP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HP;->B:I

    .line 36558
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36559
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36560
    const-string v1, "type"

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/HP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HP;->B:I

    .line 36561
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36562
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36563
    const-string v2, "time"

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/HP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HP;->B:I

    .line 36564
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 36565
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->E(D)Ljava/lang/String;

    move-result-object v0

    .line 36566
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36567
    const-string v2, "session_time"

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->H:Lcom/facebook/ads/redexgen/X/HP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HP;->B:I

    .line 36568
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 36569
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->E(D)Ljava/lang/String;

    move-result-object v0

    .line 36570
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36571
    const-string v1, "session_id"

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->G:Lcom/facebook/ads/redexgen/X/HP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HP;->B:I

    .line 36572
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36573
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36574
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->D:Lcom/facebook/ads/redexgen/X/HP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HP;->B:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36575
    .local p0, "data":Ljava/lang/String;
    const-string v1, "data"

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36576
    const-string v1, "attempt"

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->C:Lcom/facebook/ads/redexgen/X/HP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HP;->B:I

    .line 36577
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36578
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36579
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 36580
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 36581
    .end local p0    # "data":Ljava/lang/String;
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    :cond_1
    return-object v4
.end method

.method private C(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36582
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36583
    .local v4, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 36584
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36585
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36586
    .local p1, "eventObject":Lorg/json/JSONObject;
    const-string v1, "id"

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36587
    const-string v1, "token_id"

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36588
    const-string v1, "type"

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36589
    const-string v2, "time"

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->E(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36590
    const-string v2, "session_time"

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->E(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36591
    const-string v1, "session_id"

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36592
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36593
    .local p0, "data":Ljava/lang/String;
    const-string v1, "data"

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36594
    const-string v1, "attempt"

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36595
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 36596
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 36597
    .end local p0    # "data":Ljava/lang/String;
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    :cond_1
    return-object v4
.end method

.method private D()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 36598
    const/4 v4, 0x0

    .line 36599
    .local v2, "tokensCursor":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 36600
    .local v3, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->O()Landroid/database/Cursor;

    move-result-object v4

    .line 36601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->N()Landroid/database/Cursor;

    move-result-object v3

    .line 36602
    const/4 v5, 0x0

    .line 36603
    .local v5, "tokens":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 36604
    .local v4, "events":Lorg/json/JSONArray;
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 36605
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jc;->F(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v5

    .line 36606
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Jc;->B(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v2

    .line 36607
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->H(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    .line 36609
    .local p0, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 36610
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Jc;->I(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    .line 36611
    .end local p0    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_1
    const/4 v1, 0x0

    .line 36612
    .local v0, "payload":Lorg/json/JSONObject;
    if-eqz v2, :cond_6

    .line 36613
    new-instance v1, Lorg/json/JSONObject;

    .end local v0    # "payload":Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36614
    .restart local v0    # "payload":Lorg/json/JSONObject;
    if-eqz v5, :cond_2

    .line 36615
    const-string v0, "tokens"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36616
    :cond_2
    const-string v0, "events"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36617
    .end local v0    # "payload":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    .line 36618
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 36619
    :cond_3
    if-eqz v3, :cond_4

    .line 36620
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 36621
    :catch_0
    move-exception v0

    .line 36622
    .local v0, "jsone":Lorg/json/JSONException;
    const/4 v1, 0x0

    .line 36623
    if-eqz v4, :cond_5

    .line 36624
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 36625
    :cond_5
    if-eqz v3, :cond_8

    .line 36626
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 36627
    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 36628
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 36629
    :cond_7
    if-eqz v3, :cond_8

    .line 36630
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .end local v4    # "events":Lorg/json/JSONArray;
    .end local v0    # "jsone":Lorg/json/JSONException;
    .end local v5    # "tokens":Lorg/json/JSONObject;
    :cond_8
    :goto_1
    return-object v1
.end method

.method private E(I)Lorg/json/JSONObject;
    .locals 7
    .param p1, "eventLimit"    # I

    .prologue
    .line 36631
    const/4 v6, 0x0

    .line 36632
    .local p0, "countCursor":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 36633
    .local v5, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->M()Landroid/database/Cursor;

    move-result-object v6

    .line 36634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;->K(I)Landroid/database/Cursor;

    move-result-object v3

    .line 36635
    const/4 v5, 0x0

    .line 36636
    .local v4, "tokens":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 36637
    .local v3, "events":Lorg/json/JSONArray;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 36638
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Jc;->F(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v5

    .line 36639
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v4

    .line 36640
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    .line 36642
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->X(Landroid/content/Context;)I

    move-result v2

    .line 36643
    .local p1, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    .line 36644
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Hn;->I(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 36645
    .local v6, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 36646
    add-int/2addr p1, v2

    invoke-static {v1, v4, p1}, Lcom/facebook/ads/redexgen/X/Jc;->J(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v4

    .line 36647
    .end local p1    # "debugEventLimit":I
    .end local v6    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_1
    const/4 v1, 0x0

    .line 36648
    .local v0, "payload":Lorg/json/JSONObject;
    if-eqz v4, :cond_6

    .line 36649
    new-instance v1, Lorg/json/JSONObject;

    .end local v0    # "payload":Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36650
    .restart local v0    # "payload":Lorg/json/JSONObject;
    if-eqz v5, :cond_2

    .line 36651
    const-string v0, "tokens"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36652
    :cond_2
    const-string v0, "events"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36653
    .end local v0    # "payload":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 36654
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36655
    :cond_3
    if-eqz v3, :cond_4

    .line 36656
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 36657
    :catch_0
    move-exception v0

    .line 36658
    .local v0, "jsone":Lorg/json/JSONException;
    const/4 v1, 0x0

    .line 36659
    if-eqz v6, :cond_5

    .line 36660
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36661
    :cond_5
    if-eqz v3, :cond_8

    .line 36662
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 36663
    :cond_6
    :goto_0
    if-eqz v6, :cond_7

    .line 36664
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36665
    :cond_7
    if-eqz v3, :cond_8

    .line 36666
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .end local v3    # "events":Lorg/json/JSONArray;
    .end local v0    # "jsone":Lorg/json/JSONException;
    .end local v4    # "tokens":Lorg/json/JSONObject;
    :cond_8
    :goto_1
    return-object v1
.end method

.method private F(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36667
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36668
    .local p0, "tokensObject":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36669
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 36670
    :cond_0
    return-object v2
.end method

.method private G(I)V
    .locals 7
    .param p1, "retryLimit"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 36671
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    .line 36672
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;->C(I)I

    move-result v6

    .line 36673
    .local p0, "attemptsExceededEventsCount":I
    if-lez v6, :cond_0

    .line 36674
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    const-string v4, "database"

    sget v3, Lcom/facebook/ads/redexgen/X/Hw;->v:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Deleted events exceeded retry limit. Count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36675
    :catch_0
    move-exception v2

    .line 36676
    .local p1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36677
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->D:Ljava/lang/String;

    const-string v0, "Can\'t delete attempts exceeded events."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36678
    .end local p0    # "attemptsExceededEventsCount":I
    :cond_0
    :goto_0
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventId"    # Ljava/lang/String;

    .prologue
    .line 36679
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hn;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36680
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hn;->F(Ljava/lang/String;)V

    .line 36681
    :goto_0
    return-void

    .line 36682
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;->I(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static I(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2
    .param p0, "debugLogEvents"    # Lorg/json/JSONArray;
    .param p1, "events"    # Lorg/json/JSONArray;

    .prologue
    .line 36683
    const/4 v1, 0x0

    .line 36684
    .local p0, "limit":I
    if-eqz p0, :cond_0

    .line 36685
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 36686
    :cond_0
    if-eqz p1, :cond_1

    .line 36687
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 36688
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Jc;->J(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private static J(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 14
    .param p0, "debugLogEvents"    # Lorg/json/JSONArray;
    .param p1, "events"    # Lorg/json/JSONArray;
    .param p2, "limit"    # I

    .prologue
    .line 36689
    if-nez p0, :cond_0

    .line 36690
    .end local v0
    :goto_0
    return-object p1

    .line 36691
    .restart local v0
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 36692
    goto :goto_0

    .line 36693
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    .local v9, "debugLength":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 36694
    .local v3, "eventsLength":I
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 36695
    .local v13, "totalEvents":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local p2, "debugIdx":I
    const/4 v5, 0x0

    .line 36696
    .local v4, "eventsIdx":I
    const/4 v4, 0x0

    .local v11, "objDebug":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 36697
    .local v10, "objEvent":Lorg/json/JSONObject;
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .local v8, "debugTime":D
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 36698
    .local v6, "eventTime":D
    :cond_2
    :goto_1
    if-lt v6, v9, :cond_3

    if-ge v5, v8, :cond_b

    :cond_3
    if-lez p2, :cond_b

    .line 36699
    if-ge v6, v9, :cond_5

    if-nez v4, :cond_5

    .line 36700
    :try_start_0
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 36701
    const-string v0, "time"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36702
    :catch_0
    move-exception v4

    .line 36703
    .local v12, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36704
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jc;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse debugLogEvent at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36705
    :cond_4
    const/4 v4, 0x0

    .line 36706
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 36707
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 36708
    :cond_5
    if-ge v5, v8, :cond_7

    if-nez v3, :cond_7

    .line 36709
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 36710
    const-string v0, "time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36711
    .end local v12    # "jsone":Lorg/json/JSONException;
    :catch_1
    move-exception v3

    .line 36712
    .restart local v12    # "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36713
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jc;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse event at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36714
    :cond_6
    const/4 v3, 0x0

    .line 36715
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 36716
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 36717
    :cond_7
    if-nez v4, :cond_8

    if-eqz v3, :cond_2

    .line 36718
    :cond_8
    if-eqz v4, :cond_9

    cmpg-double v0, v10, v12

    if-gez v0, :cond_a

    .line 36719
    :cond_9
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36720
    const/4 v3, 0x0

    .line 36721
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 36722
    :goto_4
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_1

    .line 36723
    .end local v12    # "jsone":Lorg/json/JSONException;
    :cond_a
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36724
    const/4 v4, 0x0

    .line 36725
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_4

    .line 36726
    :cond_b
    if-lez p2, :cond_c

    .line 36727
    if-eqz v4, :cond_d

    .line 36728
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    :goto_5
    move-object p1, v7

    .line 36729
    goto/16 :goto_0

    .line 36730
    :cond_d
    if-eqz v3, :cond_c

    .line 36731
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5
.end method


# virtual methods
.method public final UD()V
    .locals 2

    .prologue
    .line 36732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->o(Landroid/content/Context;)I

    move-result v1

    .line 36733
    .local p0, "retryLimit":I
    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    .line 36734
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jc;->G(I)V

    .line 36735
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->D()V

    .line 36736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->B()V

    .line 36737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->C(Landroid/content/Context;)Z

    .line 36738
    return-void
.end method

.method public final WC()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->m(Landroid/content/Context;)I

    move-result v3

    .line 36740
    .local v4, "eventLimit":I
    if-ge v3, v5, :cond_0

    .line 36741
    :goto_0
    return v4

    .line 36742
    :cond_0
    const/4 v2, 0x0

    .line 36743
    .local v5, "eventCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->M()Landroid/database/Cursor;

    move-result-object v2

    .line 36744
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 36745
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    .line 36746
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->E(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36747
    .local p0, "eventCount":I
    if-le v1, v3, :cond_2

    goto :goto_2

    .line 36748
    .end local p0    # "eventCount":I
    :cond_1
    move v1, v4

    .line 36749
    goto :goto_1

    .restart local p0    # "eventCount":I
    :cond_2
    move v5, v4

    .line 36750
    :goto_2
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move v4, v5

    goto :goto_0

    .line 36752
    .end local p0    # "eventCount":I
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 36753
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final lB()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 36754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->m(Landroid/content/Context;)I

    move-result v0

    .line 36755
    .local p0, "eventLimit":I
    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jc;->E(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jc;->D()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final qD(Lorg/json/JSONArray;)V
    .locals 5
    .param p1, "eventsArray"    # Lorg/json/JSONArray;

    .prologue
    .line 36756
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 36757
    .local v1, "length":I
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 36758
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 36759
    .local p1, "eventJson":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36760
    .local p0, "eventId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jc;->H(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36761
    :catch_0
    move-exception v2

    .line 36762
    .local v3, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36763
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->D:Ljava/lang/String;

    const-string v0, "Failed to parse an event in events array for dispatch failure."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36764
    .end local p0    # "eventId":Ljava/lang/String;
    .end local p1    # "eventJson":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36765
    .end local v3    # "jsone":Lorg/json/JSONException;
    :cond_1
    return-void
.end method

.method public final sD(Lorg/json/JSONArray;)Z
    .locals 10
    .param p1, "eventsArray"    # Lorg/json/JSONArray;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 36766
    const/4 v9, 0x1

    .line 36767
    .local v0, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->r(Landroid/content/Context;)Z

    move-result v8

    .line 36768
    .local v0, "isDebugGKEnabled":Z
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 36769
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 36770
    .local v9, "event":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36771
    .local v8, "eventId":Ljava/lang/String;
    const-string v0, "feature-config-event-magic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36772
    const-string v0, "feature_config"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36773
    .local v0, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    .line 36774
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JA;->E(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 36775
    .restart local v9    # "event":Lorg/json/JSONObject;
    .restart local v8    # "eventId":Ljava/lang/String;
    :cond_0
    const-string v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 36776
    .local p1, "errorCode":I
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    .line 36777
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36778
    sget-object v5, Lcom/facebook/ads/redexgen/X/Jc;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server processed eventId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " successfully."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HW;->L(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 36780
    .local v0, "eventDebugCursor":Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 36781
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    .line 36782
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 36783
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 36784
    .local v4, "eventType":Ljava/lang/String;
    sget-object v5, Lcom/facebook/ads/redexgen/X/Jc;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event type processed by the server: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36785
    .end local v4    # "eventType":Ljava/lang/String;
    :cond_1
    if-eqz v7, :cond_2

    .line 36786
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 36787
    .end local v0    # "eventDebugCursor":Landroid/database/Cursor;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HW;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    goto/16 :goto_1

    .line 36788
    .end local v2
    .restart local p1    # "errorCode":I
    .restart local v9    # "event":Lorg/json/JSONObject;
    .restart local v8    # "eventId":Ljava/lang/String;
    :cond_3
    const/16 v0, 0x3e8

    if-lt v6, v0, :cond_5

    const/16 v0, 0x7d0

    if-ge v6, v0, :cond_5

    .line 36789
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36790
    sget-object v5, Lcom/facebook/ads/redexgen/X/Jc;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server returned retryable error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " for eventId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36791
    :cond_4
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Jc;->H(Ljava/lang/String;)V

    .line 36792
    const/4 v9, 0x0

    goto :goto_2

    .line 36793
    :cond_5
    const/16 v0, 0x7d0

    if-lt v6, v0, :cond_7

    const/16 v0, 0xbb8

    if-ge v6, v0, :cond_7

    .line 36794
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36795
    sget-object v5, Lcom/facebook/ads/redexgen/X/Jc;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server returned non-retryable error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " for eventId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36796
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HW;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    .line 36797
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hn;->B(Ljava/lang/String;)V

    goto :goto_2

    .line 36798
    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hn;->B(Ljava/lang/String;)V

    .line 36799
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    .line 36800
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v1

    .line 36801
    .local p0, "botDetectionController":Lcom/facebook/ads/redexgen/X/Iy;
    if-eqz v1, :cond_9

    .line 36802
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36803
    .end local p0    # "botDetectionController":Lcom/facebook/ads/redexgen/X/Iy;
    .end local p1    # "errorCode":I
    .end local v9    # "event":Lorg/json/JSONObject;
    .end local v8    # "eventId":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 36804
    .local v2, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36805
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jc;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse server response at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36806
    :cond_8
    const/4 v9, 0x0

    .line 36807
    .end local v9
    .end local v8
    .end local v0
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 36808
    .end local p1
    .end local v9
    .end local v8
    :cond_a
    return v9
.end method

.method public final wE()V
    .locals 1

    .prologue
    .line 36809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->A()V

    .line 36810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hn;->D(Landroid/content/Context;)V

    .line 36811
    return-void
.end method
