.class final Lcom/startapp/android/publish/adsCommon/i/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/i/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/i/a$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/i/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 95
    invoke-static {p2}, Lcom/a/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a/a;

    move-result-object p1

    .line 97
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "package_name"

    .line 98
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/i/a$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :try_start_0
    new-instance v0, Lcom/startapp/android/publish/adsCommon/i/b;

    invoke-interface {p1, p2}, Lcom/a/a/a/a/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/adsCommon/i/b;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/i/a;->a(Lcom/startapp/android/publish/adsCommon/i/b;)Lcom/startapp/android/publish/adsCommon/i/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PlayReferrer"

    const/4 v0, 0x5

    const-string v1, "InstallReferrerServiceConnection.onServiceConnected"

    .line 102
    invoke-static {p2, v0, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/i/a;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "PlayReferrer"

    const-string v0, "InstallReferrerServiceConnection.onServiceDisconnected"

    const/4 v1, 0x5

    .line 109
    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/i/a;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
