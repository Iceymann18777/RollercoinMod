.class Lcom/startapp/android/publish/ads/splash/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/common/metaData/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/c;->a(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/startapp/android/publish/cache/c;

.field final synthetic c:Lcom/startapp/android/publish/ads/splash/c;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/c;Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/c$1;->c:Lcom/startapp/android/publish/ads/splash/c;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/splash/c$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/startapp/android/publish/ads/splash/c$1;->b:Lcom/startapp/android/publish/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Lcom/startapp/android/publish/ads/splash/c$1$1;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/splash/c$1$1;-><init>(Lcom/startapp/android/publish/ads/splash/c$1;)V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/c$1;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Splash"

    const-string v1, "MetaData failed to receive - proceeding with old MetaData"

    const/4 v2, 0x4

    .line 82
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$1;->c:Lcom/startapp/android/publish/ads/splash/c;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c$1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string p1, "Splash"

    const-string v0, "MetaData received"

    const/4 v1, 0x4

    .line 77
    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/startapp/android/publish/ads/splash/c$1;->c:Lcom/startapp/android/publish/ads/splash/c;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$1;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
