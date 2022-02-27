.class final Lcom/startapp/android/publish/adsCommon/Utils/i$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/Utils/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/Utils/i$a;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/startapp/android/publish/adsCommon/Utils/i$a;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Utils/i$2;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/Utils/i$2;->b:Lcom/startapp/android/publish/adsCommon/Utils/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/i$2;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 397
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Utils/i$2;->b:Lcom/startapp/android/publish/adsCommon/Utils/i$a;

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i$a;->a()V

    const-string v0, "StartAppWall.Util"

    const-string v1, "webview destroyed pos 2"

    const/4 v2, 0x4

    .line 398
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
