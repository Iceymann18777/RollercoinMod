.class public Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/android/publish/ads/a/b;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->f:Z

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->getByIndex(I)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/ads/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    .line 72
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->q()V

    .line 177
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a()V

    .line 83
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->u()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->overridePendingTransition(II)V

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "videoAd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->requestWindowFeature(I)Z

    .line 40
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fullscreen"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const-string v3, "AppWallActivity"

    const/4 v4, 0x2

    const-string v5, "AppWallActivity::onCreate"

    .line 45
    invoke-static {v3, v4, v5}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "activityShouldLockOrientation"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    .line 49
    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "activityLockedOrientation"

    const/4 v3, -0x1

    .line 53
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    const-string v1, "activityShouldLockOrientation"

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "orientation"

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->c:I

    .line 58
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->c:I

    if-eq v1, v3, :cond_4

    move v0, v2

    :cond_4
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    .line 59
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_5

    .line 61
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a()V

    .line 62
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 64
    :cond_5
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->e:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "AppWallActivity"

    const-string v1, "AppWallActivity::onDestroy"

    const/4 v2, 0x2

    .line 154
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->v()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    const/4 v0, 0x0

    .line 159
    invoke-static {p0, v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/app/Activity;Z)V

    .line 162
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/ads/a/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 3

    const-string v0, "AppWallActivity"

    const-string v1, "OverlayActivity::onPause"

    const/4 v2, 0x2

    .line 101
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 104
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->s()V

    .line 107
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0, v0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "AppWallActivity"

    const-string v1, "AppWallActivity::onResume"

    const/4 v2, 0x2

    .line 126
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 128
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->f:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->c()V

    .line 131
    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 132
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    goto :goto_0

    .line 134
    :cond_1
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    invoke-static {p0, v0}, Lcom/startapp/common/a/c;->a(Landroid/app/Activity;I)V

    .line 137
    :goto_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->u()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AppWallActivity"

    const-string v1, "AppWallActivity::onSaveInstanceState"

    const/4 v2, 0x2

    .line 114
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/a/b;->b(Landroid/os/Bundle;)V

    const-string v0, "activityLockedOrientation"

    .line 119
    iget v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "activityShouldLockOrientation"

    .line 120
    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    const-string v0, "AppWallActivity"

    const-string v1, "AppWallActivity::onStop"

    const/4 v2, 0x2

    .line 144
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 147
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->t()V

    :cond_0
    return-void
.end method
