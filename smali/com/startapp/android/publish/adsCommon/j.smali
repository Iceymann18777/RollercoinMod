.class public Lcom/startapp/android/publish/adsCommon/j;
.super Lcom/startapp/android/publish/adsCommon/BaseRequest;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/android/publish/adsCommon/i/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/i/a;->a(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/i/b;

    .line 21
    invoke-static {p1}, Lcom/startapp/common/a/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;
    .locals 6

    .line 26
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/startapp/android/publish/adsCommon/Utils/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/Utils/d;-><init>()V

    :cond_0
    const-string v1, "placement"

    const-string v2, "INAPP_DOWNLOAD"

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/i/b;

    if-eqz v1, :cond_1

    const-string v1, "install_referrer"

    .line 34
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/i/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "referrer_click_timestamp_seconds"

    .line 35
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/i/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/i/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "install_begin_timestamp_seconds"

    .line 36
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/i/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/i/b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    const-string v1, "apkSig"

    .line 39
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method
