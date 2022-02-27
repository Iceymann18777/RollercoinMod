.class public final Lcom/facebook/ads/redexgen/X/16;
.super Lcom/facebook/ads/redexgen/X/0Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/14;,
        Lcom/facebook/ads/redexgen/X/15;
    }
.end annotation


# instance fields
.field private B:Landroid/view/View;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/facebook/ads/redexgen/X/14;

.field private G:Z

.field private H:Lcom/facebook/ads/redexgen/X/15;

.field private I:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final J:Lcom/facebook/ads/redexgen/X/0p;

.field private K:Lcom/facebook/ads/redexgen/X/KJ;

.field private L:Z

.field private M:Z

.field private N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0R;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "impressionHelper"    # Lcom/facebook/ads/redexgen/X/0R;
    .param p3, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p4, "nativeAdapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 1396
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0Q;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0R;Lcom/facebook/ads/redexgen/X/5I;)V

    .line 1397
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->D:Lcom/facebook/ads/redexgen/X/14;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->F:Lcom/facebook/ads/redexgen/X/14;

    .line 1398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->H:Lcom/facebook/ads/redexgen/X/15;

    .line 1399
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/16;->J:Lcom/facebook/ads/redexgen/X/0p;

    .line 1400
    return-void
.end method

.method private B(Landroid/view/View;)Ljava/lang/String;
    .locals 4
    .param p1, "mAdView"    # Landroid/view/View;

    .prologue
    .line 1401
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1402
    :cond_0
    const-string v0, ""

    .line 1403
    :goto_0
    return-object v0

    .line 1404
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1405
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1406
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1407
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1408
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1409
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1410
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1411
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->J:Lcom/facebook/ads/redexgen/X/0p;

    .line 1412
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->N()I

    move-result v0

    .line 1413
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1414
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1415
    .local p1, "byteArray":[B
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "byteArray":[B
    .end local v0    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v0
    :catch_0
    move-exception v0

    .line 1417
    .local v0, "e":Ljava/lang/Exception;
    const-string v0, ""

    goto :goto_0
.end method

.method private C(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9
    .param p1, "mAdView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1452
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1453
    .local p1, "data":Lorg/json/JSONObject;
    const-string v1, "id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1454
    const-string v1, "class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1455
    const-string v5, "origin"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "{x:%d, y:%d}"

    new-array v1, v6, [Ljava/lang/Object;

    .line 1456
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 1457
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1458
    const-string v5, "size"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "{h:%d, w:%d}"

    new-array v1, v6, [Ljava/lang/Object;

    .line 1459
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 1460
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->C:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->C:Ljava/util/List;

    .line 1462
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1463
    .local p0, "clickable":Z
    :goto_0
    const-string v1, "clickable"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1464
    const-string v1, "unknown"

    .line 1465
    .local v7, "type":Ljava/lang/String;
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1466
    const-string v1, "button"

    .line 1467
    :cond_0
    :goto_1
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1468
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1469
    check-cast p1, Landroid/view/ViewGroup;

    .line 1470
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1471
    .local v8, "list":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v6, "i":I
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1472
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/16;->C(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1473
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1474
    .restart local p0    # "clickable":Z
    .restart local v7    # "type":Ljava/lang/String;
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1475
    const-string v1, "text"

    goto :goto_1

    .line 1476
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1477
    const-string v1, "image"

    goto :goto_1

    .line 1478
    :cond_3
    instance-of v0, p1, Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_4

    .line 1479
    const-string v1, "mediaview"

    goto :goto_1

    .line 1480
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1481
    const-string v1, "viewgroup"

    goto :goto_1

    .line 1482
    .end local p0    # "clickable":Z
    .end local v6    # "i":I
    .end local v8    # "list":Lorg/json/JSONArray;
    .end local v7    # "type":Ljava/lang/String;
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_5
    move v8, v7

    .line 1483
    goto :goto_0

    .line 1484
    .restart local v6    # "i":I
    .restart local v8    # "list":Lorg/json/JSONArray;
    .restart local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_6
    const-string v0, "list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1485
    .end local v6    # "i":I
    .end local v8    # "list":Lorg/json/JSONArray;
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_7
    return-object v3
.end method

.method private D(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p1, "mAdView"    # Landroid/view/View;

    .prologue
    .line 1488
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/16;->C(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1489
    .local p1, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    :catch_0
    move-exception v0

    .line 1491
    .local p0, "e":Lorg/json/JSONException;
    const-string v0, "Json exception"

    .end local p1    # "json":Lorg/json/JSONObject;
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1418
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->J:Lcom/facebook/ads/redexgen/X/0p;

    if-nez v0, :cond_0

    .line 1419
    :goto_0
    return-void

    .line 1420
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->K:Lcom/facebook/ads/redexgen/X/KJ;

    if-eqz v0, :cond_1

    .line 1421
    const-string v1, "nti"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->K:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KJ;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/16;->E:Z

    if-eqz v0, :cond_2

    .line 1423
    const-string v1, "nhs"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/16;->N:Z

    if-eqz v0, :cond_3

    .line 1425
    const-string v1, "nmv"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/16;->G:Z

    if-eqz v0, :cond_4

    .line 1427
    const-string v1, "nmvap"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->J:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1429
    const-string v1, "view"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->B:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/16;->D(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->J:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1431
    const-string v1, "snapshot"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->B:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/16;->B(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/16;->M:Z

    if-eqz v0, :cond_7

    .line 1433
    const-string v1, "niv"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->F:Lcom/facebook/ads/redexgen/X/14;

    if-eqz v0, :cond_8

    .line 1435
    const-string v1, "precache_media"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->F:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/16;->L:Z

    if-eqz v0, :cond_9

    .line 1437
    const-string v1, "ucvr"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->I:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1439
    const-string v2, "namw"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->I:Landroid/view/View;

    .line 1440
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    const-string v2, "namh"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->I:Landroid/view/View;

    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1444
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->H:Lcom/facebook/ads/redexgen/X/15;

    if-eqz v0, :cond_b

    .line 1446
    const-string v1, "narar"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->H:Lcom/facebook/ads/redexgen/X/15;

    .line 1447
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1448
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->D:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1450
    const-string v1, "extra_hints"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->D:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->J:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0p;->d(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1486
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/16;->C:Ljava/util/List;

    .line 1487
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/16;->D:Ljava/lang/String;

    .line 1493
    return-void
.end method

.method public final E(Z)V
    .locals 0
    .param p1, "isHScroll"    # Z

    .prologue
    .line 1494
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/16;->E:Z

    .line 1495
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/14;)V
    .locals 0
    .param p1, "mediaCacheFlagLog"    # Lcom/facebook/ads/redexgen/X/14;

    .prologue
    .line 1496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/16;->F:Lcom/facebook/ads/redexgen/X/14;

    .line 1497
    return-void
.end method

.method public final G(Z)V
    .locals 0
    .param p1, "mediaViewAutoplay"    # Z

    .prologue
    .line 1498
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/16;->G:Z

    .line 1499
    return-void
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/15;)V
    .locals 0
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/15;

    .prologue
    .line 1500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/16;->H:Lcom/facebook/ads/redexgen/X/15;

    .line 1501
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 0
    .param p1, "nativeAdView"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/16;->I:Landroid/view/View;

    .line 1503
    return-void
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 0
    .param p1, "nativeViewType"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/16;->K:Lcom/facebook/ads/redexgen/X/KJ;

    .line 1505
    return-void
.end method

.method public final K(Z)V
    .locals 0
    .param p1, "usedByCustomVideoRenderer"    # Z

    .prologue
    .line 1506
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/16;->L:Z

    .line 1507
    return-void
.end method

.method public final L(Z)V
    .locals 0
    .param p1, "usedByIconView"    # Z

    .prologue
    .line 1508
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/16;->M:Z

    .line 1509
    return-void
.end method

.method public final M(Z)V
    .locals 0
    .param p1, "usedByMediaView"    # Z

    .prologue
    .line 1510
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/16;->N:Z

    .line 1511
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 0
    .param p1, "adView"    # Landroid/view/View;

    .prologue
    .line 1512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/16;->B:Landroid/view/View;

    .line 1513
    return-void
.end method
