.class public final Lcom/facebook/ads/redexgen/X/IU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "encodedImage"    # Lcom/facebook/ads/redexgen/X/Ir;

    .prologue
    .line 34455
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 34456
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34457
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static C(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "reqHeight"    # I
    .param p2, "reqWidth"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 34458
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34459
    .local p1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34460
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34461
    invoke-static {v1, p2, p1}, Lcom/facebook/ads/redexgen/X/IU;->F(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34462
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34463
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34464
    :catch_0
    move-exception p2

    .line 34465
    .local p2, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object p1

    .line 34466
    .local p0, "appContext":Landroid/content/Context;
    if-eqz p1, :cond_0

    .line 34467
    const-string p0, "image"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->UB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 34468
    :cond_0
    const/4 v0, 0x0

    .end local p1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v0
.end method

.method public static D(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "reqHeight"    # I
    .param p2, "reqWidth"    # I
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 34469
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 34470
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34471
    :goto_0
    return-object v0

    .line 34472
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(Ljava/io/InputStream;)V

    .line 34473
    .local p0, "limitedIS":Lcom/facebook/ads/redexgen/X/IG;
    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IG;->mark(I)V

    .line 34474
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34475
    .local p1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34476
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34477
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->reset()V

    .line 34478
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IG;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34479
    invoke-static {v1, p2, p1}, Lcom/facebook/ads/redexgen/X/IU;->F(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34480
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34481
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 34482
    :cond_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "encodedImage"    # Lcom/facebook/ads/redexgen/X/Ir;

    .prologue
    const/4 v2, 0x0

    .line 34483
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    .line 34484
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ir;->A(F)Ljava/lang/String;

    move-result-object v0

    .line 34485
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 34486
    .local p0, "decodedImage":[B
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static F(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    .line 34487
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34488
    .local p2, "height":I
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34489
    .local v0, "width":I
    const/4 p0, 0x1

    .line 34490
    .local v1, "inSampleSize":I
    if-gt v1, p2, :cond_0

    if-le v0, p1, :cond_1

    .line 34491
    :cond_0
    div-int/lit8 v2, v1, 0x2

    .line 34492
    .local p0, "halfHeight":I
    div-int/lit8 v1, v0, 0x2

    .line 34493
    .local p1, "halfWidth":I
    :goto_0
    div-int v0, v2, p0

    if-lt v0, p2, :cond_1

    div-int v0, v1, p0

    if-lt v0, p1, :cond_1

    .line 34494
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 34495
    .end local p0    # "halfHeight":I
    .end local p1    # "halfWidth":I
    :cond_1
    return p0
.end method
