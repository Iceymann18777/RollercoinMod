.class Lcom/startapp/android/publish/adsCommon/Utils/i$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/Utils/i$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/Utils/i$1;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/Utils/i$1;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Utils/i$1$1;->a:Lcom/startapp/android/publish/adsCommon/Utils/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/i$1$1;->a:Lcom/startapp/android/publish/adsCommon/Utils/i$1;

    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/Utils/i$1;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const-string v0, "StartAppWall.Util"

    const-string v1, "webview destroyed"

    const/4 v2, 0x4

    .line 360
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/i$1$1;->a:Lcom/startapp/android/publish/adsCommon/Utils/i$1;

    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/Utils/i$1;->c:Lcom/startapp/android/publish/adsCommon/Utils/i$a;

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i$a;->a()V

    return-void
.end method
