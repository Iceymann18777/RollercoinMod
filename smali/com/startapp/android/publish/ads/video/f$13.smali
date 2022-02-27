.class Lcom/startapp/android/publish/ads/video/f$13;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->at()Ljava/lang/Runnable;
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

    .line 1003
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v1, v0, Lcom/startapp/android/publish/ads/video/f;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/startapp/android/publish/ads/video/f;->m:I

    .line 1007
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1008
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    iput-boolean v1, v0, Lcom/startapp/android/publish/ads/video/f;->o:Z

    .line 1009
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->Q()V

    .line 1010
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->N()V

    .line 1011
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->G()V

    return-void
.end method
