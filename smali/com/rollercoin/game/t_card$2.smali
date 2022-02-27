.class Lcom/rollercoin/game/t_card$2;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_card;->a(Ljava/lang/String;IZ)Landroid/support/v7/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_card;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_card;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1141
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1142
    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bA:Ljava/util/ArrayList;

    const v1, 0x7f08014b

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1143
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 1144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f08000d

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1146
    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    new-instance v1, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v3, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v4, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v4, v4, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/rollercoin/game/t_card;->C:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v1, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    invoke-static {v1}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/t_card;->B:Lcom/google/android/gms/ads/reward/b;

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    new-instance v1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v3, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v4, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v4, v4, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/rollercoin/game/t_card;->D:Lcom/facebook/ads/RewardedVideoAd;

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object v3, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    invoke-direct {v1, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rollercoin/game/t_card;->E:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 1150
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    .line 1151
    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/rollercoin/game/t_card;->H:Landroid/view/View;

    .line 1152
    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iput p1, v0, Lcom/rollercoin/game/t_card;->c:I

    .line 1153
    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v0, v0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v3, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v3, v3, Lcom/rollercoin/game/t_card;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v4, v4, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v5, v5, Lcom/rollercoin/game/t_card;->B:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v6, v6, Lcom/rollercoin/game/t_card;->C:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v7, v7, Lcom/rollercoin/game/t_card;->D:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    iget-object v8, v8, Lcom/rollercoin/game/t_card;->E:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-virtual/range {v0 .. v8}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1155
    iget-object v0, p0, Lcom/rollercoin/game/t_card$2;->a:Lcom/rollercoin/game/t_card;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/t_card;->b(I)V

    :cond_4
    return-void
.end method
