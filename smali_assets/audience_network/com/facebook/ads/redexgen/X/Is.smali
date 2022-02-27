.class public final Lcom/facebook/ads/redexgen/X/Is;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "original"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # I
    .param p3, "sampling"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 35006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, p3

    .line 35007
    .local v2, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p3

    .line 35008
    .local v3, "height":I
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_2

    .line 35009
    :cond_0
    const/4 v3, 0x0

    .line 35010
    :cond_1
    :goto_0
    return-object v3

    .line 35011
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 35012
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35013
    .local p1, "canvas":Landroid/graphics/Canvas;
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, p3

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p3

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35014
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 35015
    .local v3, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35016
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35017
    .local p3, "filter":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35018
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35019
    :try_start_0
    invoke-static {p0, v4, p2}, Lcom/facebook/ads/redexgen/X/Is;->C(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 35020
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35021
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 35022
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    .line 35023
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35024
    .local v2, "scaled":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 35025
    move-object v3, v0

    goto :goto_0

    .line 35026
    .end local v2    # "scaled":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 35027
    .local p2, "e":Landroid/renderscript/RSRuntimeException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IM;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/IM;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/IM;->A(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method

.method private static C(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .prologue
    .line 35028
    const/4 v5, 0x0

    .line 35029
    .local v5, "rs":Landroid/renderscript/RenderScript;
    const/4 v4, 0x0

    .line 35030
    .local p1, "input":Landroid/renderscript/Allocation;
    const/4 v3, 0x0

    .line 35031
    .local p2, "output":Landroid/renderscript/Allocation;
    const/4 v2, 0x0

    .line 35032
    .local p0, "blur":Landroid/renderscript/ScriptIntrinsicBlur;
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    .line 35033
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v5, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 35034
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v0, 0x1

    invoke-static {v5, p1, v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 35035
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 35036
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 35037
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 35038
    int-to-float v0, p2

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 35039
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 35040
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 35041
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35042
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 35043
    :cond_0
    if-eqz v4, :cond_1

    .line 35044
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 35045
    :cond_1
    if-eqz v3, :cond_2

    .line 35046
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 35047
    :cond_2
    if-eqz v2, :cond_3

    .line 35048
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 35049
    :cond_3
    return-object p1

    .line 35050
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    .line 35051
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 35052
    :cond_4
    if-eqz v4, :cond_5

    .line 35053
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 35054
    :cond_5
    if-eqz v3, :cond_6

    .line 35055
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 35056
    :cond_6
    if-eqz v2, :cond_7

    .line 35057
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    throw v0
.end method
