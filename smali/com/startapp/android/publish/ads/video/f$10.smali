.class Lcom/startapp/android/publish/ads/video/f$10;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->ar()Ljava/lang/Runnable;
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

    .line 975
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$10;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$10;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$10;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-boolean v1, v1, Lcom/startapp/android/publish/ads/video/f;->l:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    .line 979
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$10;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->V()V

    .line 980
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$10;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$10;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-boolean v1, v1, Lcom/startapp/android/publish/ads/video/f;->l:Z

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Z)V

    return-void
.end method
