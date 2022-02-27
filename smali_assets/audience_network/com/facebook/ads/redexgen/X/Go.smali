.class public final Lcom/facebook/ads/redexgen/X/Go;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;,
        Lcom/facebook/ads/redexgen/X/Gm;,
        Lcom/facebook/ads/redexgen/X/Gn;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Lcom/facebook/ads/redexgen/X/Gn;

.field private final D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31375
    const-class v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Go;->E:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Gn;)V
    .locals 0
    .param p1, "mId"    # Ljava/lang/String;
    .param p2, "mLimitAdTrackingEnabled"    # Z
    .param p3, "mIdSource"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 31376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Go;->B:Ljava/lang/String;

    .line 31378
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Go;->D:Z

    .line 31379
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Go;->C:Lcom/facebook/ads/redexgen/X/Gn;

    .line 31380
    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gq;)Lcom/facebook/ads/redexgen/X/Go;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fb4aData"    # Lcom/facebook/ads/redexgen/X/Gq;

    .prologue
    .line 31383
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 31384
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get advertising info on main thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31385
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MK;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "idfa_override"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MK;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31386
    new-instance v3, Lcom/facebook/ads/redexgen/X/Go;

    const-string v0, "idfa_override"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MK;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->C:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Gn;)V

    .line 31387
    :cond_1
    :goto_0
    return-object v3

    .line 31388
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31389
    new-instance v3, Lcom/facebook/ads/redexgen/X/Go;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Gq;->B:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->D:Z

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->D:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Gn;)V

    goto :goto_0

    .line 31390
    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Go;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v3

    .line 31391
    .local p0, "info":Lcom/facebook/ads/redexgen/X/Go;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Go;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31392
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Go;->D(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v3

    .line 31393
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Go;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31394
    :cond_6
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Go;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v3

    goto :goto_0
.end method

.method private static C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Go;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31395
    invoke-static {p0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    move-result-object v0

    .line 31396
    .local p0, "adId":Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    if-eqz v0, :cond_0

    .line 31397
    new-instance p0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->isLimitAdTracking()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->C:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Gn;)V

    .line 31398
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static D(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Go;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31400
    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gs;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 31401
    .local v3, "isGooglePlayServicesAvailable":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 31402
    :cond_0
    :goto_0
    return-object v5

    .line 31403
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->D(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31404
    .local v4, "connectionResult":Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    .end local v4    # "connectionResult":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 31405
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gs;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 31406
    .local v5, "getAdvertisingIdInfo":Ljava/lang/reflect/Method;
    if-eqz v1, :cond_0

    .line 31407
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->D(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 31408
    .local p0, "advertisingInfo":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 31409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getId"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 31410
    .local v6, "getId":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "isLimitAdTrackingEnabled"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 31411
    .local v2, "isLimitAdTrackingEnabled":Ljava/lang/reflect/Method;
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 31412
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gs;->D(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31413
    .local v1, "mId":Ljava/lang/String;
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->D(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 31414
    .local v0, "mLimitAdTrackingEnabled":Ljava/lang/Boolean;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Go;

    .line 31415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->E:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Gn;)V

    goto :goto_0
.end method

.method private static E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Go;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 31416
    new-instance v4, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 31417
    .local v5, "connection":Lcom/facebook/ads/redexgen/X/Gm;
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31418
    .local v4, "intent":Landroid/content/Intent;
    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31419
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31420
    :try_start_0
    new-instance v1, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Gm;->A()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 31421
    .local p0, "adInfo":Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Go;

    .line 31422
    invoke-virtual {v1}, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;->A()Ljava/lang/String;

    move-result-object v2

    .line 31423
    invoke-virtual {v1}, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;->B()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gn;->F:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Gn;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31424
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    .line 31425
    :catch_0
    move-exception v0

    .line 31426
    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    move-object v3, v5

    .line 31427
    goto :goto_1

    .line 31428
    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31429
    .end local p0    # "adInfo":Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Go;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/Gn;
    .locals 1

    .prologue
    .line 31382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Go;->C:Lcom/facebook/ads/redexgen/X/Gn;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 31399
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Go;->D:Z

    return v0
.end method
