.class Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g()Landroid/view/View$OnAttachStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$3;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$3;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->d(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$3;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V

    .line 355
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$3;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->f(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
