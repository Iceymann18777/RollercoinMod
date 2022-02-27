.class Lcom/startapp/android/publish/ads/video/f$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/f;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$1;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$1;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$1;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-boolean p1, p1, Lcom/startapp/android/publish/ads/video/f;->l:Z

    iget-object p2, p0, Lcom/startapp/android/publish/ads/video/f$1;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/video/f;->b(Lcom/startapp/android/publish/ads/video/f;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$1;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object p2, p0, Lcom/startapp/android/publish/ads/video/f$1;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-boolean p2, p2, Lcom/startapp/android/publish/ads/video/f;->l:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/android/publish/ads/video/f;->l:Z

    .line 160
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$1;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/f;->V()V

    .line 161
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$1;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object p2, p0, Lcom/startapp/android/publish/ads/video/f$1;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-boolean p2, p2, Lcom/startapp/android/publish/ads/video/f;->l:Z

    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/ads/video/f;->a(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
