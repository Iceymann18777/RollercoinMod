.class Lcom/startapp/android/publish/adsCommon/m$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/m;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/m;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$2;->b:Lcom/startapp/android/publish/adsCommon/m;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/m$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 358
    :try_start_0
    new-instance v0, Lcom/startapp/android/publish/adsCommon/j;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/adsCommon/j;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance v1, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    .line 360
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/m$2;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 361
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/m$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/android/publish/adsCommon/j;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 363
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m$2;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants$ServiceApiType;->DOWNLOAD:Lcom/startapp/android/publish/adsCommon/AdsConstants$ServiceApiType;

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/AdsConstants;->a(Lcom/startapp/android/publish/adsCommon/AdsConstants$ServiceApiType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/android/publish/adsCommon/k/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;)Lcom/startapp/common/a/h$a;

    .line 364
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$2;->a:Landroid/content/Context;

    const-string v1, "shared_prefs_first_init"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    const-string v2, "Error occured while sending download event"

    .line 366
    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m$2;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v3, "StartAppSDKInternal.handleDownloadEvent"

    .line 368
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    .line 367
    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
