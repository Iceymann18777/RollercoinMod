.class public Lcom/startapp/android/publish/common/metaData/MetaDataRequest;
.super Lcom/startapp/android/publish/adsCommon/BaseRequest;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    }
.end annotation


# instance fields
.field private apkHash:Ljava/lang/String;

.field private daysSinceFirstSession:I

.field private firstInstalledAppTS:J

.field private ian:Ljava/lang/Integer;

.field private paidAmount:F

.field private payingUser:Z

.field private profileId:Ljava/lang/String;

.field private reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field private simpleToken:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalSessions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;-><init>()V

    const-string v0, "totalSessions"

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    .line 71
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->calcDaysSinceFirstSession(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    const-string v0, "inAppPurchaseAmount"

    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    const-string v0, "payingUser"

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    .line 74
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    .line 77
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/m;->e()Z

    move-result v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/Utils/i;

    invoke-direct {v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;-><init>()V

    invoke-static {p1, p2, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->calcApkHash(Landroid/content/Context;Landroid/content/SharedPreferences;ZLcom/startapp/android/publish/adsCommon/Utils/i;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->setIan(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/l;->c()Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->simpleToken:Landroid/util/Pair;

    .line 80
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/l;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->firstInstalledAppTS:J

    return-void
.end method

.method private addParams(Lcom/startapp/android/publish/adsCommon/Utils/e;)V
    .locals 6

    .line 178
    invoke-static {}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/startapp/common/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "totalSessions"

    .line 179
    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "daysSinceFirstSession"

    .line 180
    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "payingUser"

    .line 181
    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "profileId"

    .line 182
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "paidAmount"

    .line 183
    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "reason"

    .line 184
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 185
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "apkHash"

    .line 186
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    const-string v0, "ian"

    .line 188
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->ian:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 190
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->simpleToken:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->simpleToken:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 192
    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->firstInstalledAppTS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->firstInstalledAppTS:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    const-string v0, "firstInstalledAppTS"

    .line 193
    iget-wide v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->firstInstalledAppTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static calcApkHash(Landroid/content/Context;Landroid/content/SharedPreferences;ZLcom/startapp/android/publish/adsCommon/Utils/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "shared_prefs_app_apk_hash"

    const/4 v1, 0x0

    .line 199
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "SHA-256"

    .line 201
    invoke-virtual {p3, p2, p0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "shared_prefs_app_apk_hash"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-object v0
.end method

.method private calcDaysSinceFirstSession(Landroid/content/Context;)I
    .locals 6

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "firstSessionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-direct {p0, v4, v5}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->millisToDays(J)I

    move-result p1

    return p1
.end method

.method private millisToDays(J)I
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 88
    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getApkHash()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    return-object v0
.end method

.method public getDaysSinceFirstSession()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    return v0
.end method

.method public getIan()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->ian:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/startapp/android/publish/adsCommon/Utils/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/Utils/d;-><init>()V

    .line 173
    :cond_0
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->addParams(Lcom/startapp/android/publish/adsCommon/Utils/e;)V

    return-object v0
.end method

.method public getPaidAmount()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    return v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    return-object v0
.end method

.method public getTotalSessions()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    return v0
.end method

.method public isPayingUser()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    return v0
.end method

.method public setApkHash(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    return-void
.end method

.method public setDaysSinceFirstSession(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    return-void
.end method

.method public setIan(Landroid/content/Context;)V
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/startapp/common/a/c;->f(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_0

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->ian:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setPaidAmount(F)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    return-void
.end method

.method public setPayingUser(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    return-void
.end method

.method public setReason(Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    return-void
.end method

.method public setTotalSessions(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaDataRequest [totalSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysSinceFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payingUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
