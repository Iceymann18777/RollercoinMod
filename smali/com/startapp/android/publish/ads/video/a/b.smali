.class public Lcom/startapp/android/publish/ads/video/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

.field private b:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/startapp/android/publish/ads/video/c/a/a;


# direct methods
.method public constructor <init>([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/a/b;->e:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/a/b;->a:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    .line 40
    iput-object p2, p0, Lcom/startapp/android/publish/ads/video/a/b;->b:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    .line 41
    iput-object p3, p0, Lcom/startapp/android/publish/ads/video/a/b;->c:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/startapp/android/publish/ads/video/a/b;->d:I

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 10

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    .line 143
    rem-long v4, v0, v2

    const-wide/16 v6, 0xe10

    .line 144
    div-long v8, v0, v6

    .line 145
    rem-long/2addr v0, v6

    div-long/2addr v0, v2

    .line 146
    rem-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    .line 147
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%02d:%02d:%02d.%03d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-static {p0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/a/b;->b(Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->getTrackingUrl()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getInternalTrackingParamsIndicator()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;
    .locals 3

    .line 101
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->getTrackingSource()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/a/b;->b:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->setInternalTrackingParamsIndicator(Z)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->shouldAppendReplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->setShouldAppendOffset(Z)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->getReplayParameter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->setReplayParameter(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[ASSETURI]"

    .line 119
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/a/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/a/b;->c:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CONTENTPLAYHEAD]"

    iget v1, p0, Lcom/startapp/android/publish/ads/video/a/b;->d:I

    .line 121
    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CACHEBUSTING]"

    .line 122
    invoke-static {}, Lcom/startapp/android/publish/ads/video/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[TIMESTAMP]"

    .line 123
    invoke-static {}, Lcom/startapp/android/publish/ads/video/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/a/b;->f:Lcom/startapp/android/publish/ads/video/c/a/a;

    if-eqz v0, :cond_1

    const-string v0, "[ERRORCODE]"

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/a/b;->f:Lcom/startapp/android/publish/ads/video/c/a/a;

    .line 126
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/c/a/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private b()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/a/b;->a:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/a/b;->b:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x55d4a80

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    const v1, 0x989680

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    .line 151
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/ads/video/a/a;
    .locals 10

    .line 59
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/a/b;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const-string v0, "VideoEventBuilder"

    const-string v2, "Some fields have illegal values"

    .line 60
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/a/b;->a:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 66
    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->getTrackingUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "VideoEventBuilder"

    const/4 v7, 0x5

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring tracking link - tracking url is null: tracking link = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/a/b;->b:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {v6}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getOffset()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->shouldAppendReplay()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "VideoEventBuilder"

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring tracking link - external replay event: tracking link = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1, v5}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {p0, v5}, Lcom/startapp/android/publish/ads/video/a/b;->a(Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_3
    new-instance v1, Lcom/startapp/android/publish/ads/video/a/a;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/a/b;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/startapp/android/publish/ads/video/a/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/startapp/android/publish/ads/video/c/a/a;)Lcom/startapp/android/publish/ads/video/a/b;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/a/b;->f:Lcom/startapp/android/publish/ads/video/c/a/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/a/b;->e:Ljava/lang/String;

    return-object p0
.end method
