.class public Lcom/startapp/android/b/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Lcom/startapp/android/b/a;


# direct methods
.method private static a()Z
    .locals 2

    .line 22
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 14
    sget-object v0, Lcom/startapp/android/b/c;->a:Lcom/startapp/android/b/a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/startapp/android/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/android/b/c;->a:Lcom/startapp/android/b/a;

    .line 18
    :cond_0
    sget-object v0, Lcom/startapp/android/b/c;->a:Lcom/startapp/android/b/a;

    invoke-virtual {v0}, Lcom/startapp/android/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/startapp/android/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/startapp/android/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/startapp/android/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/startapp/android/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/startapp/android/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/startapp/android/b/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 76
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Z
    .locals 7

    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/app/Superuser.apk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/sbin/su"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "/system/bin/su"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "/system/xbin/su"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "/data/local/xbin/su"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "/data/local/bin/su"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "/system/sd/xbin/su"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "/system/bin/failsafe/su"

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const-string v1, "/data/local/su"

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const-string v1, "/su/bin/su"

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 29
    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 30
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.noshufou.android.su"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.thirdparty.superuser"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "eu.chainfire.supersu"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.koushikdutta.superuser"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "com.zachspong.temprootremovejb"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "com.ramdroid.appquarantine"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 65
    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 66
    invoke-static {p0, v5}, Lcom/startapp/android/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static c()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/xbin/which"

    aput-object v4, v3, v0

    const-string v4, "su"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    move v0, v5

    :cond_0
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0

    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v0
.end method

.method private static d()Z
    .locals 2

    .line 54
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
