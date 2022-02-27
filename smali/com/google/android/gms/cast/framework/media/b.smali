.class public Lcom/google/android/gms/cast/framework/media/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->d()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/google/android/gms/cast/MediaTrack;)Ljava/util/Locale;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    array-length v2, p0

    if-ne v2, v1, :cond_1

    .line 16
    new-instance v1, Ljava/util/Locale;

    aget-object p0, p0, v0

    invoke-direct {v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_1
    new-instance v2, Ljava/util/Locale;

    aget-object v0, p0, v0

    aget-object p0, p0, v1

    invoke-direct {v2, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
