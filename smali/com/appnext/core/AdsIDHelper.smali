.class public Lcom/appnext/core/AdsIDHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/a$a;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/a$a;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0

    .line 22
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/a$a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/e; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
