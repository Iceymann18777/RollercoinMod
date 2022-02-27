.class public Lcom/startapp/android/publish/ads/list3d/List3DActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/list3d/g;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/list3d/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/startapp/android/publish/ads/list3d/c;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/webkit/WebView;

.field private g:I

.field private h:Lcom/startapp/android/publish/adsCommon/adinformation/b;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->e:Landroid/app/ProgressDialog;

    .line 63
    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->f:Landroid/webkit/WebView;

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->l:J

    .line 70
    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->m:J

    .line 75
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity$1;-><init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private c()V
    .locals 2

    .line 446
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->g:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 447
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 8

    .line 453
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/adsCommon/d/b;
    .locals 7

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->l:J

    .line 315
    new-instance v0, Lcom/startapp/android/publish/adsCommon/d/a;

    iget-wide v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->l:J

    iget-wide v3, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->m:J

    sub-long v5, v1, v3

    long-to-double v1, v5

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/c;->getFirstItemPosition()I

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/d;

    .line 402
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/e;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 404
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/ads/list3d/ListItem;

    .line 409
    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/list3d/ListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/list3d/ListItem;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/startapp/android/publish/ads/list3d/e;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 410
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/d;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 411
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/d;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 412
    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/list3d/ListItem;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/list3d/d;->a(Z)V

    return-void

    :cond_1
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public finish()V
    .locals 4

    :try_start_0
    const-string v0, "List3DActivity"

    const/4 v1, 0x2

    const-string v2, "Finishing activity."

    .line 418
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->l:J

    .line 420
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a()Lcom/startapp/android/publish/adsCommon/d/b;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;)V

    .line 421
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Z)V

    .line 422
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c()V

    .line 423
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 425
    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    .line 428
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :try_start_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 431
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/e;->d()V

    .line 433
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 428
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "List3DActivity"

    const/4 v2, 0x6

    const-string v3, "List3DActivity.finish error"

    .line 438
    invoke-static {v1, v2, v3, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "List3DActivity.finish"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p0, v1, v2, v0, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 341
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/e;->d()V

    .line 342
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->overridePendingTransition(II)V

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fullscreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->requestWindowFeature(I)Z

    .line 91
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    if-nez p1, :cond_1

    .line 96
    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    .line 97
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "lastLoadTime"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    .line 98
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "adCacheTtl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-string v1, "lastLoadTime"

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lastLoadTime"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    :cond_2
    const-string v1, "adCacheTtl"

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "adCacheTtl"

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "listModelUuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    .line 112
    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.startapp.android.CloseAdActivity"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 113
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->g:I

    .line 116
    invoke-static {p0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/app/Activity;Z)V

    .line 118
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "overlay"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 119
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->requestWindowFeature(I)Z

    .line 121
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "adTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->e()I

    move-result v1

    .line 124
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/b;->f()I

    move-result v3

    .line 126
    new-instance v4, Lcom/startapp/android/publish/ads/list3d/c;

    iget-object v5, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7, v5, v6}, Lcom/startapp/android/publish/ads/list3d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    .line 127
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v8, v6, [I

    aput v1, v8, v0

    aput v3, v8, v2

    invoke-direct {v4, v5, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 128
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1, v4}, Lcom/startapp/android/publish/ads/list3d/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/e;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c:Ljava/util/List;

    .line 132
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c:Ljava/util/List;

    if-nez v1, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    return-void

    :cond_4
    const-string v1, ""

    if-eqz p1, :cond_5

    .line 141
    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    iget-object v4, v4, Lcom/startapp/android/publish/ads/list3d/c;->p:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v8, "com.startapp.android.Activity3DGetValues"

    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_1
    move-object v11, v1

    goto :goto_2

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/c;->a()V

    .line 145
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/list3d/c;->setHint(Z)V

    .line 146
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/list3d/c;->setFade(Z)V

    const-string v1, "back"

    goto :goto_1

    .line 150
    :goto_2
    new-instance v1, Lcom/startapp/android/publish/ads/list3d/b;

    iget-object v10, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c:Ljava/util/List;

    iget-object v12, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b:Ljava/lang/String;

    iget-object v13, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/startapp/android/publish/ads/list3d/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v3

    xor-int/2addr p1, v2

    invoke-virtual {v3, p0, p1}, Lcom/startapp/android/publish/ads/list3d/e;->a(Lcom/startapp/android/publish/ads/list3d/g;Z)V

    .line 152
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {p1, v1}, Lcom/startapp/android/publish/ads/list3d/c;->setAdapter(Landroid/widget/Adapter;)V

    .line 153
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    new-instance v1, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v1, v3, v4}, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/startapp/android/publish/ads/list3d/c;->setDynamics(Lcom/startapp/android/publish/ads/list3d/Dynamics;)V

    .line 155
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    new-instance v1, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;-><init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V

    invoke-virtual {p1, v1}, Lcom/startapp/android/publish/ads/list3d/c;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "StartApp Ad"

    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x57f00000

    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 197
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    invoke-virtual {p1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/android/publish/adsCommon/b;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 213
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    .line 217
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-static {p0, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x5

    invoke-static {p0, v11}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v0, v10, v0, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/android/publish/adsCommon/b;->k()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/android/publish/adsCommon/b;->j()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 222
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 223
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/android/publish/adsCommon/b;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x40200000    # 2.5f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0xafafb0

    .line 225
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 226
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/android/publish/adsCommon/b;->l()Ljava/util/Set;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 227
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 229
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xb

    .line 230
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 231
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v10, "close_button.png"

    .line 233
    invoke-static {p0, v10}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 236
    new-instance v11, Landroid/widget/ImageButton;

    const v12, 0x103000f

    invoke-direct {v11, p0, v7, v12}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    move-object v7, v11

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v12, 0x24

    invoke-static {p0, v12}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-static {p0, v12}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v10, v13, v12, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 239
    :cond_6
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    move-object v7, v11

    check-cast v7, Landroid/widget/TextView;

    const-string v10, "   x   "

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    move-object v7, v11

    check-cast v7, Landroid/widget/TextView;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    :goto_3
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v7, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;

    invoke-direct {v7, p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;-><init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "x"

    .line 252
    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v7, 0x57f00003

    .line 253
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 254
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 257
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 258
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/b;->m()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 266
    iget-object v7, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v7, v4}, Lcom/startapp/android/publish/ads/list3d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 271
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 272
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 273
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/b;->v()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0x11

    .line 275
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 276
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/adsCommon/b;->w()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    invoke-static {p0, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {p0, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v0, v5, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "Powered By "

    .line 281
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 282
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "logo.png"

    .line 287
    invoke-static {p0, v3}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {p0, v5}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {p0, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "adInfoOverride"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 291
    new-instance v2, Lcom/startapp/android/publish/adsCommon/adinformation/b;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->b:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v4, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    iput-object v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 292
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/widget/RelativeLayout;)V

    .line 294
    invoke-virtual {p0, p1, v1}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 299
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$4;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity$4;-><init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "List3DActivity"

    const/4 v1, 0x6

    const-string v2, "List3DActivity.onCreate"

    .line 307
    invoke-static {v0, v1, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v1, "List3DActivity.onCreate"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p0, v0, v1, p1, v2}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->e:Landroid/app/ProgressDialog;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v1, 0x0

    .line 351
    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->e:Landroid/app/ProgressDialog;

    .line 353
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 355
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_2
    const/4 v0, 0x0

    .line 358
    invoke-static {p0, v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/app/Activity;Z)V

    .line 359
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 364
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 366
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/e;->b()V

    .line 368
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, v0, v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->overridePendingTransition(II)V

    .line 374
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    return-void

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 327
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 329
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "List3DActivity"

    const/4 v1, 0x3

    const-string v2, "Cache TTL passed, finishing"

    .line 330
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Z)V

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->m:J

    .line 335
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/e;->c()V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 382
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 383
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "lastLoadTime"

    .line 384
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "adCacheTtl"

    .line 387
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
