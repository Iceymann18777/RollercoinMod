.class public Lcom/appnext/nativeads/NativeAdObject;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field protected static final TID:Ljava/lang/String; = "301"

.field protected static final VID:Ljava/lang/String; = "2.4.5.472"


# instance fields
.field protected fq_status:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAdObject;->fq_status:Z

    .line 23
    sget-boolean p1, Lcom/appnext/nativeads/NativeAdObject;->checked_fq:Z

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/appnext/nativeads/NativeAdObject$1;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/NativeAdObject$1;-><init>(Lcom/appnext/nativeads/NativeAdObject;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 40
    :cond_0
    sget-boolean p1, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAdObject;->fq_status:Z

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/appnext/core/Ad;-><init>(Lcom/appnext/core/Ad;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAdObject;->fq_status:Z

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 13
    sput-boolean p0, Lcom/appnext/nativeads/NativeAdObject;->fq:Z

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/appnext/nativeads/NativeAdObject;->fq:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 13
    sput-boolean p0, Lcom/appnext/nativeads/NativeAdObject;->checked_fq:Z

    return p0
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .locals 1

    const-string v0, "550"

    return-object v0
.end method

.method protected getAdRequest()Lcom/appnext/core/c;
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/appnext/core/Ad;->getAdRequest()Lcom/appnext/core/c;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdObject;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 0

    return-void
.end method

.method protected getSessionId()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .locals 1

    const-string v0, "301"

    return-object v0
.end method

.method public getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;
    .locals 4

    .line 103
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getRevenueType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 104
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    const-string v3, "cpiActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_3
    const-string v1, "a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    const-string p1, "503"

    return-object p1

    :pswitch_4
    const-string p1, "502"

    return-object p1

    :pswitch_5
    const-string p1, "501"

    return-object p1

    :pswitch_6
    const-string p1, "500"

    return-object p1

    .line 116
    :cond_1
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    const-string v3, "cpcActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_7
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_3

    :pswitch_8
    const-string v1, "a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_3

    const-string p1, "505"

    return-object p1

    :cond_3
    const-string p1, "504"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public getVID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.4.5.472"

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/appnext/nativeads/c;->cU()Lcom/appnext/nativeads/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/c;->a(Lcom/appnext/core/Ad;)Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 0

    return-void
.end method

.method protected setAdRequest(Lcom/appnext/core/c;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/appnext/core/Ad;->setAdRequest(Lcom/appnext/core/c;)V

    return-void
.end method

.method public showAd()V
    .locals 0

    return-void
.end method
