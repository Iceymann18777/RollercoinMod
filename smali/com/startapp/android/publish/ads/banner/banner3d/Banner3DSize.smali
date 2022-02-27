.class public Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/ads/banner/d;
    .locals 5

    .line 73
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 75
    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 76
    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    const-string p2, "Banner3DSize"

    const-string v1, "=============== set Application Size ==========="

    const/4 v2, 0x3

    .line 78
    invoke-static {p2, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_0

    .line 81
    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 83
    :cond_0
    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_1

    .line 84
    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 86
    :cond_1
    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_2

    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p2, :cond_b

    .line 87
    :cond_2
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_a

    const-string p2, "Banner3DSize"

    const-string p3, "Context is Activity"

    .line 88
    invoke-static {p2, v2, p3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    .line 91
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 96
    :try_start_0
    check-cast p1, Landroid/view/View;

    .line 97
    instance-of p3, p1, Lcom/startapp/android/publish/ads/banner/Banner;

    if-eqz p3, :cond_3

    const-string p3, "Banner3DSize"

    const-string v3, "Parent is instance of Wrapper Banner"

    .line 98
    invoke-static {p3, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_3
    const/4 p3, 0x0

    move v3, p3

    :goto_0
    if-eqz p1, :cond_7

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-gtz v4, :cond_7

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_5

    if-nez p3, :cond_5

    .line 105
    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    move p3, v1

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_6

    if-nez v3, :cond_6

    .line 109
    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    move v3, v1

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 114
    invoke-static {p0, v0, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    goto :goto_1

    :cond_8
    if-nez p3, :cond_9

    .line 118
    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    :cond_9
    if-nez v3, :cond_b

    .line 122
    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 126
    :catch_0
    invoke-static {p0, v0, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    const-string p0, "Banner3DSize"

    const-string p1, "Exception occoured"

    .line 128
    invoke-static {p0, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string p1, "Banner3DSize"

    const-string p2, "Context not Activity, get max win size"

    .line 132
    invoke-static {p1, v2, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_1
    const-string p1, "window"

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_b

    .line 136
    invoke-static {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 140
    sget-object p2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string p3, "Banner3DSize.getApplicationSize - system service failed"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p0, p2, p3, p1, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    const-string p0, "Banner3DSize"

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "============ exit Application Size ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ========="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    new-instance p0, Lcom/startapp/android/publish/ads/banner/d;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/d;-><init>(II)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/ads/banner/d;)Z
    .locals 6

    const-string v0, "Banner3DSize"

    const-string v1, "============== Optimize Size =========="

    const/4 v2, 0x3

    .line 44
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/ads/banner/d;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lcom/startapp/android/publish/ads/banner/d;->a(II)V

    .line 49
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->values()[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    move-result-object p1

    const/4 p3, 0x0

    array-length p4, p1

    move v0, p3

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v3, p1, v0

    .line 51
    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v5

    if-gt v4, v5, :cond_0

    const-string v1, "Banner3DSize"

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BannerSize ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v1

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->a(II)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p2, p3, p3}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->a(II)V

    :cond_2
    const-string p0, "Banner3DSize"

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "============== Optimize Size ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "] =========="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->x:I

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 1

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p0, p2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method
