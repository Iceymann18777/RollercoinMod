.class public Lcom/startapp/android/publish/ads/video/c/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Lcom/startapp/android/publish/ads/video/c/a/e;Lcom/startapp/android/publish/ads/video/c/a/c;)Lcom/startapp/android/publish/ads/video/c/a/a/b;
    .locals 4

    const-string v0, "VASTModelPostValidator"

    const-string v1, "validate"

    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/startapp/android/publish/ads/video/c/b/a;->a(Lcom/startapp/android/publish/ads/video/c/a/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "VASTModelPostValidator"

    const-string p1, "Validator returns: not valid (invalid model)"

    .line 33
    invoke-static {p0, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/c/a/e;->b()Ljava/util/List;

    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/startapp/android/publish/ads/video/c/a/c;->a(Ljava/util/List;)Lcom/startapp/android/publish/ads/video/c/a/a/b;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/c/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VASTModelPostValidator"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPicker selected mediaFile with URL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, p0

    goto :goto_0

    :cond_1
    const-string p0, "VASTModelPostValidator"

    const/4 p1, 0x5

    const-string v0, "mediaPicker: We don\'t have a compatible media file to play."

    .line 51
    invoke-static {p0, p1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    const-string p0, "VASTModelPostValidator"

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Validator returns: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v0, "valid"

    goto :goto_1

    :cond_3
    const-string v0, "not valid (no media file)"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/startapp/android/publish/ads/video/c/a/e;)Z
    .locals 3

    const-string v0, "VASTModelPostValidator"

    const-string v1, "validateModel"

    const/4 v2, 0x3

    .line 61
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/c/a/e;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/c/a/e;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "VASTModelPostValidator"

    const-string v0, "Validator error: mediaFile list invalid"

    .line 73
    invoke-static {p0, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    :cond_3
    return v0
.end method
