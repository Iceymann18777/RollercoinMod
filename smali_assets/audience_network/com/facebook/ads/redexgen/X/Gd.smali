.class public final Lcom/facebook/ads/redexgen/X/Gd;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/Ge;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Gb;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;)V
    .locals 0
    .param p1, "downloadNativeBannerImageListener"    # Lcom/facebook/ads/redexgen/X/Gb;

    .prologue
    .line 31169
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31170
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gd;->B:Lcom/facebook/ads/redexgen/X/Gb;

    .line 31171
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/Gc;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Gb;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Gc;

    .prologue
    .line 31172
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gd;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    return-void
.end method

.method private final varargs B([Lcom/facebook/ads/redexgen/X/Ge;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1, "params"    # [Lcom/facebook/ads/redexgen/X/Ge;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 31173
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v4, :cond_2

    :cond_0
    move-object v7, v9

    .line 31174
    :cond_1
    :goto_0
    return-object v7

    .line 31175
    :cond_2
    aget-object v0, p1, v8

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ge;->C:Ljava/lang/String;

    .line 31176
    .local v0, "url":Ljava/lang/String;
    aget-object v0, p1, v8

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ge;->B:Ljava/lang/String;

    .line 31177
    .local v0, "mediationData":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v5

    .line 31178
    .local p0, "appContext":Landroid/content/Context;
    if-nez v5, :cond_3

    move-object v7, v9

    .line 31179
    goto :goto_0

    .line 31180
    :cond_3
    const/4 v7, 0x0

    .line 31181
    .local v9, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    :try_start_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/H9;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 31182
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31183
    .local p1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_4

    .line 31184
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31185
    :catch_0
    move-exception v3

    .line 31186
    .local v4, "e":Ljava/lang/Throwable;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->NB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_2

    .line 31187
    .end local v9    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .local v8, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    move-object v7, v1

    .line 31188
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v9    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    move-object v7, v9

    .line 31189
    goto :goto_0

    .line 31190
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_5
    invoke-static {v5, v6}, Lcom/facebook/ads/redexgen/X/8O;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 31191
    .local v7, "mediationDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 31192
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v8

    aput-object v2, v0, v4

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v7, v1

    goto :goto_0
.end method

.method private final C(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 31193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->B:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->GE(Landroid/graphics/drawable/Drawable;)V

    .line 31194
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 31195
    check-cast p1, [Lcom/facebook/ads/redexgen/X/Ge;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gd;->B([Lcom/facebook/ads/redexgen/X/Ge;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31196
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gd;->C(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
