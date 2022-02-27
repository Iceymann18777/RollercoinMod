.class Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->initRuntime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/startapp/common/a/c;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 287
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$300(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 290
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$402(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z

    .line 292
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$500(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v2, v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loadBanners(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method
