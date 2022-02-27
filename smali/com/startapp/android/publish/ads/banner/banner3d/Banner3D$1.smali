.class Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
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

    .line 98
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$000(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 109
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;)V

    .line 110
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iput-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 112
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v3, v3, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v3, v3, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->p()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    mul-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotate(F)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v2

    const/16 v3, 0x5a

    rsub-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    if-nez v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->c()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p0, v3, v4}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iput-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getNextBannerIndex()I

    move-result v0

    if-nez v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method
