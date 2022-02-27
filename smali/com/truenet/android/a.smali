.class public final Lcom/truenet/android/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyManager"

    invoke-static {p2, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truenet/android/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    :try_start_0
    iget-object p1, p0, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/common/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TrueNetSDK"

    const-string v0, "NetworkStats.init failed!"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;ILa/a/b/b/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/truenet/android/a/c;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/truenet/android/a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method private final b()Z
    .locals 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v0

    float-to-double v3, v3

    mul-double/2addr v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/truenet/android/DeviceInfo;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, La/a/a/g;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-static {v2}, La/a/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, La/a/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v8, v3

    move-object v9, v4

    iget-object v2, v1, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "context.resources.configuration"

    invoke-static {v2, v3}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/truenet/android/a/b;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Lcom/startapp/common/a/b;->a()Lcom/startapp/common/a/b;

    move-result-object v3

    iget-object v4, v1, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/startapp/common/a/b;->a(Landroid/content/Context;)Lcom/startapp/common/a/b$b;

    move-result-object v3

    const-string v4, "AdvertisingIdSingleton.g\u2026getAdvertisingId(context)"

    invoke-static {v3, v4}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/startapp/common/a/b$b;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    iget-object v4, v1, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v7

    if-ne v7, v5, :cond_3

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    iget-object v5, v1, Lcom/truenet/android/a;->a:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v7}, Lcom/truenet/android/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/truenet/android/a;->a:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v7}, Lcom/truenet/android/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    iget-object v5, v1, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v5}, Lcom/truenet/android/a/f;->a(Landroid/telephony/TelephonyManager;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v22, v5

    goto :goto_5

    :cond_6
    const-string v5, ""

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_7

    iget-object v5, v1, Lcom/truenet/android/a;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v5}, Lcom/truenet/android/a/f;->b(Landroid/telephony/TelephonyManager;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object/from16 v23, v5

    goto :goto_7

    :cond_7
    const-string v5, ""

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v5

    const-string v6, "NetworkStats.get()"

    invoke-static {v5, v6}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/startapp/common/c;->b()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const-string v5, ""

    :goto_8
    sget-object v6, Lcom/truenet/android/a/i;->a:Lcom/truenet/android/a/i$a;

    iget-object v7, v1, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/truenet/android/a/i$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/truenet/android/a;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "tablet"

    :goto_9
    move-object/from16 v26, v6

    goto :goto_a

    :cond_9
    const-string v6, "phone"

    goto :goto_9

    :goto_a
    new-instance v6, Lcom/truenet/android/DeviceInfo;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v2, "locale.toString()"

    invoke-static {v11, v2}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "advertisingId"

    invoke-static {v12, v2}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "android"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Build.MODEL"

    invoke-static {v15, v2}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Build.MANUFACTURER"

    invoke-static {v2, v7}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v29, v2

    const-string v2, "Build.VERSION.RELEASE"

    invoke-static {v7, v2}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v7

    const-string v7, "context.packageName"

    invoke-static {v2, v7}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ips"

    invoke-static {v3, v7}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ipsName"

    invoke-static {v4, v7}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/truenet/android/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/truenet/android/a/d;->b(Landroid/content/Context;)Lcom/truenet/android/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/truenet/android/a/e;->a()Ljava/lang/String;

    move-result-object v24

    const-string v7, "signalLevel"

    invoke-static {v5, v7}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "1.1.4"

    const-string v28, ""

    move-object/from16 v17, v30

    move-object v7, v6

    move-object/from16 v16, v29

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    invoke-direct/range {v7 .. v28}, Lcom/truenet/android/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
