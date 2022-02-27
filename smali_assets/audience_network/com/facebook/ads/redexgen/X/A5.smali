.class public final Lcom/facebook/ads/redexgen/X/A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "insets"    # Ljava/lang/Object;

    .prologue
    .line 16338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    .line 16340
    return-void
.end method

.method public static B(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/A5;
    .locals 1
    .param p0, "insets"    # Ljava/lang/Object;

    .prologue
    .line 16347
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/A5;)Ljava/lang/Object;
    .locals 0
    .param p0, "insets"    # Lcom/facebook/ads/redexgen/X/A5;

    .prologue
    .line 16351
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .prologue
    .line 16341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 16342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 16343
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 2

    .prologue
    .line 16344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 16345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 16346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()I
    .locals 2

    .prologue
    .line 16348
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 16349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 16350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()I
    .locals 2

    .prologue
    .line 16352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 16353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 16354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 16355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 16356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    .line 16357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F(IIII)Lcom/facebook/ads/redexgen/X/A5;
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 16358
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 16359
    new-instance v1, Lcom/facebook/ads/redexgen/X/A5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 16360
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Ljava/lang/Object;)V

    .line 16361
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16362
    if-ne p0, p1, :cond_1

    .line 16363
    :cond_0
    :goto_0
    return v3

    .line 16364
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v3, v2

    .line 16365
    goto :goto_0

    .line 16366
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/A5;

    .line 16367
    .local p0, "other":Lcom/facebook/ads/redexgen/X/A5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 16368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
