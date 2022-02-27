.class public Lcom/startapp/android/publish/ads/banner/a;
.super Lcom/startapp/android/publish/common/model/GetAdRequest;
.source "StartAppSDK"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;-><init>()V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/adsCommon/Utils/e;)V
    .locals 3

    const-string v0, "fixedSize"

    .line 42
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "bnrt"

    .line 43
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/a;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/a;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/a;->b:I

    return v0
.end method

.method public getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/startapp/android/publish/adsCommon/Utils/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/Utils/d;-><init>()V

    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/a;->a(Lcom/startapp/android/publish/adsCommon/Utils/e;)V

    return-object v0
.end method
