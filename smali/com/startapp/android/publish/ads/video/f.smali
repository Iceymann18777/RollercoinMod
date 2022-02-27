.class public Lcom/startapp/android/publish/ads/video/f;
.super Lcom/startapp/android/publish/ads/a/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/f$c;,
        Lcom/startapp/android/publish/ads/video/f$b;,
        Lcom/startapp/android/publish/ads/video/f$a;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Ljava/lang/String;

.field protected C:Landroid/os/Handler;

.field protected D:Landroid/os/Handler;

.field protected E:Landroid/os/Handler;

.field protected F:Landroid/os/Handler;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:I

.field private J:I

.field private K:Z

.field private L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private S:J

.field private T:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

.field private U:J

.field private V:J

.field private W:Lcom/c/a/a/a/b/a/a;

.field private X:Z

.field private Y:Landroid/content/BroadcastReceiver;

.field protected i:Lcom/startapp/android/publish/ads/video/b/c;

.field protected j:Landroid/widget/VideoView;

.field protected k:Landroid/widget/ProgressBar;

.field protected l:Z

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:I

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/c;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    .line 107
    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    .line 108
    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    .line 109
    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    .line 110
    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    .line 112
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    .line 113
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    .line 114
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->r:Z

    .line 115
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    .line 116
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->t:Z

    .line 117
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 120
    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    .line 121
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    .line 122
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    .line 124
    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->u:I

    .line 125
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    .line 126
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->w:Z

    .line 127
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->x:Z

    .line 128
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->y:Z

    .line 129
    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->z:I

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    .line 133
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    .line 134
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    .line 135
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->E:Landroid/os/Handler;

    .line 136
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->F:Landroid/os/Handler;

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    .line 150
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->X:Z

    .line 151
    new-instance v0, Lcom/startapp/android/publish/ads/video/f$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$1;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private Z()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Lcom/startapp/android/publish/ads/video/b/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/video/b/b;-><init>(Landroid/widget/VideoView;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    :cond_1
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    .line 291
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 293
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->G()V

    .line 295
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    goto :goto_0

    .line 298
    :cond_2
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(I)V

    .line 300
    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->b(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    .line 303
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$12;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$12;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$f;)V

    .line 316
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$15;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$15;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$d;)V

    .line 328
    new-instance v0, Lcom/startapp/android/publish/ads/video/f$16;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$16;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    .line 355
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v2, Lcom/startapp/android/publish/ads/video/f$17;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/video/f$17;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v1, v2}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$e;)V

    .line 376
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v2, Lcom/startapp/android/publish/ads/video/f$18;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/video/f$18;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v1, v2}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$b;)V

    .line 384
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$c;)V

    .line 386
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$19;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$19;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$a;)V

    .line 393
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$20;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$20;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-static {v0, v1}, Lcom/startapp/common/a/c;->a(Landroid/view/View;Lcom/startapp/common/a/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/f;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/android/publish/ads/video/f;->Y:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 8

    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/video/f;->U:J

    .line 1020
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x57f00000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->H:Landroid/widget/RelativeLayout;

    .line 1021
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1024
    new-instance v2, Landroid/widget/VideoView;

    invoke-direct {v2, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    .line 1025
    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setId(I)V

    .line 1027
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1031
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1034
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const v4, 0x1010287

    invoke-direct {v1, p1, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->k:Landroid/widget/ProgressBar;

    .line 1035
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->k:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1036
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    .line 1040
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 1041
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1043
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    .line 1044
    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    const v7, 0x57f00004

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1045
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1047
    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/AdsConstants;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 1053
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1054
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1055
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->G:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method private a(ILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 875
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    if-ge v0, p1, :cond_0

    .line 876
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/c/a/a;)V
    .locals 7

    const-string v0, "VideoMode"

    const-string v1, "Sending internal video event"

    const/4 v2, 0x3

    .line 1471
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1472
    new-instance v0, Lcom/startapp/android/publish/ads/video/a/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    .line 1473
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getInlineErrorTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    .line 1474
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v4}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1475
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/a/b;-><init>([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    .line 1476
    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/video/a/b;->a(Lcom/startapp/android/publish/ads/video/c/a/a;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object p1

    const-string v0, "error"

    .line 1477
    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object p1

    .line 1478
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/a/b;->a()Lcom/startapp/android/publish/ads/video/a/a;

    move-result-object p1

    .line 1479
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/video/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;)V
    .locals 8

    const-string v0, "VideoMode"

    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending video clicked event with origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoClickTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v7, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;

    .line 1459
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IILcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;Ljava/lang/String;)V

    iget p1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v1, "clicked"

    .line 1458
    invoke-direct {p0, v0, v7, p1, v1}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    .line 1094
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    .line 1095
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/a/a;->e()V

    .line 1099
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->c(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    return-void
.end method

.method private a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V
    .locals 2

    .line 1464
    new-instance v0, Lcom/startapp/android/publish/ads/video/a/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/startapp/android/publish/ads/video/a/b;-><init>([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    .line 1465
    invoke-virtual {v0, p4}, Lcom/startapp/android/publish/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object p1

    .line 1466
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/a/b;->a()Lcom/startapp/android/publish/ads/video/a/a;

    move-result-object p1

    .line 1467
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/video/a/a;)V

    return-void
.end method

.method private aA()V
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "Sending rewarded event"

    const/4 v2, 0x3

    .line 1406
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoRewardedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    .line 1408
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/n;->d()I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1409
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/n;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/video/f;->e(I)I

    move-result v2

    const-string v3, "rewarded"

    .line 1407
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private aB()V
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "Sending skip event"

    const/4 v2, 0x3

    .line 1424
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1425
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoSkippedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    .line 1426
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v3, "skipped"

    .line 1425
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private aC()V
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "Sending postroll closed event"

    const/4 v2, 0x3

    .line 1444
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoPostRollClosedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    .line 1446
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v3, "postrollClosed"

    .line 1445
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private aD()V
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "Sending video closed event"

    const/4 v2, 0x3

    .line 1450
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoClosedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    .line 1452
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v3}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    .line 1453
    invoke-interface {v2}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v2

    const-string v3, "closed"

    .line 1451
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private aa()Z
    .locals 3

    .line 564
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-eqz v2, :cond_1

    .line 566
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private ab()V
    .locals 2

    .line 570
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isVideoMuted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    return-void
.end method

.method private ac()V
    .locals 4

    .line 575
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->a()Lcom/startapp/android/publish/adsCommon/n$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/n$a;->d:Lcom/startapp/android/publish/adsCommon/n$a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/n$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 578
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    .line 579
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->a()Lcom/startapp/android/publish/adsCommon/n$a;

    move-result-object v0

    sget-object v2, Lcom/startapp/android/publish/adsCommon/n$a;->b:Lcom/startapp/android/publish/adsCommon/n$a;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/adsCommon/n$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 581
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    .line 582
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->a()Lcom/startapp/android/publish/adsCommon/n$a;

    move-result-object v0

    sget-object v3, Lcom/startapp/android/publish/adsCommon/n$a;->c:Lcom/startapp/android/publish/adsCommon/n$a;

    invoke-virtual {v0, v3}, Lcom/startapp/android/publish/adsCommon/n$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    .line 585
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    goto :goto_0

    .line 586
    :cond_2
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->a()Lcom/startapp/android/publish/adsCommon/n$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/n$a;->a:Lcom/startapp/android/publish/adsCommon/n$a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/n$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    .line 588
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    goto :goto_0

    .line 590
    :cond_3
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    .line 591
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private ad()J
    .locals 6

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/video/f;->S:J

    sub-long v4, v0, v2

    .line 599
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    sub-long v2, v0, v4

    const-wide/16 v0, 0xc8

    .line 601
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private ae()V
    .locals 6

    const-string v0, "videoApi.setReplayEnabled"

    const/4 v1, 0x1

    .line 607
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "videoApi.setMode"

    .line 608
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/startapp/android/publish/ads/video/f$a;->b:Lcom/startapp/android/publish/ads/video/f$a;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "videoApi.setCloseable"

    .line 609
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private af()V
    .locals 5

    const-string v0, "videoApi.setClickableVideo"

    const/4 v1, 0x1

    .line 613
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isClickable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "videoApi.setMode"

    .line 614
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/startapp/android/publish/ads/video/f$a;->a:Lcom/startapp/android/publish/ads/video/f$a;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/f$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "videoApi.setCloseable"

    .line 615
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isCloseable()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aw()Z

    move-result v0

    const-string v2, "videoApi.setSkippable"

    .line 619
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ag()V
    .locals 5

    const-string v0, "videoApi.setVideoDuration"

    const/4 v1, 0x1

    .line 623
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v3}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->O()I

    .line 625
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()V

    const-string v0, "videoApi.setVideoCurrentPosition"

    .line 626
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ah()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$4;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ai()V
    .locals 2

    .line 668
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()V

    .line 670
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$5;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$5;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private aj()V
    .locals 4

    .line 705
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v0

    const-string v1, "videoApi.setSkipTimer"

    const/4 v2, 0x1

    .line 706
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ak()I
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    return v0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private al()V
    .locals 1

    const/4 v0, -0x1

    .line 804
    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    return-void
.end method

.method private am()V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    .line 817
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->an()V

    .line 818
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ao()V

    return-void
.end method

.method private an()V
    .locals 5

    .line 822
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 823
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/video/f;->e(I)I

    move-result v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    new-instance v4, Lcom/startapp/android/publish/ads/video/f$7;

    invoke-direct {v4, p0, v1}, Lcom/startapp/android/publish/ads/video/f$7;-><init>(Lcom/startapp/android/publish/ads/video/f;I)V

    invoke-direct {p0, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/f;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ao()V
    .locals 4

    .line 839
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 840
    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/android/publish/ads/video/f$8;

    invoke-direct {v3, p0, v1}, Lcom/startapp/android/publish/ads/video/f$8;-><init>(Lcom/startapp/android/publish/ads/video/f;I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ap()V
    .locals 3

    .line 856
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-nez v0, :cond_0

    .line 857
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->E:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/android/publish/ads/video/f$9;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/video/f$9;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/android/publish/ads/video/f;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private aq()Z
    .locals 2

    .line 899
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ar()Ljava/lang/Runnable;
    .locals 1

    .line 975
    new-instance v0, Lcom/startapp/android/publish/ads/video/f$10;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$10;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    return-object v0
.end method

.method private as()Ljava/lang/Runnable;
    .locals 1

    .line 986
    new-instance v0, Lcom/startapp/android/publish/ads/video/f$11;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$11;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    return-object v0
.end method

.method private at()Ljava/lang/Runnable;
    .locals 1

    .line 1003
    new-instance v0, Lcom/startapp/android/publish/ads/video/f$13;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$13;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    return-object v0
.end method

.method private au()V
    .locals 3

    .line 1160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "showFailedReason"

    .line 1161
    sget-object v2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1162
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    .line 1163
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    return-void
.end method

.method private av()V
    .locals 3

    const-string v0, "VideoMode"

    const-string v1, "Releasing video player"

    const/4 v2, 0x3

    .line 1178
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->g()V

    const/4 v0, 0x0

    .line 1181
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    :cond_0
    return-void
.end method

.method private aw()Z
    .locals 1

    .line 1204
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isSkippable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ax()Ljava/lang/String;
    .locals 3

    .line 1217
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1219
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "VideoMode"

    const/4 v1, 0x5

    const-string v2, "dParam is not available."

    .line 1222
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private ay()V
    .locals 8

    .line 1306
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getFractionTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1308
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1309
    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;->getFraction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 1311
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;->getFraction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1318
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getAbsoluteTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1320
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 1321
    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;->getVideoOffsetMillis()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 1323
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;->getVideoOffsetMillis()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private az()V
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "Sending postroll impression event"

    const/4 v2, 0x3

    .line 1399
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1400
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoPostRollImpressionUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    .line 1401
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    .line 1402
    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v3, "postrollImression"

    .line 1400
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 1068
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1069
    invoke-static {v1, p1}, Lcom/startapp/common/a/c;->a(Landroid/view/View;F)V

    const p1, -0x777778

    .line 1070
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 1071
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    const-string v0, "videoApi.setVideoFrame"

    const/4 v1, 0x4

    .line 635
    new-array v1, v1, [Ljava/lang/Object;

    .line 636
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 637
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 638
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 639
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 635
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 0

    .line 1103
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->d(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    .line 1104
    iget p1, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aa()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/video/f;)Lcom/c/a/a/a/b/a/a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 9

    const-string v0, "VideoMode"

    .line 1430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending pause event with origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1431
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoPausedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v8, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;

    .line 1432
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    .line 1433
    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget v5, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    iget-object v7, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget p1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v1, "paused"

    .line 1431
    invoke-direct {p0, v0, v8, p1, v1}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/startapp/android/publish/ads/video/f;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ax()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 9

    const-string v0, "VideoMode"

    .line 1437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending resume event with pause origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoResumedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v8, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;

    .line 1439
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    .line 1440
    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget v5, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    iget-object v7, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget p1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v1, "resumed"

    .line 1438
    invoke-direct {p0, v0, v8, p1, v1}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private h(I)I
    .locals 1

    .line 1208
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    .line 1209
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1261
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    if-nez v0, :cond_2

    .line 1263
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1270
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aD()V

    goto :goto_1

    .line 1264
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aC()V

    .line 1265
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->A()V

    goto :goto_1

    :cond_2
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Not sending close events due to media player error"

    .line 1273
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected C()Lcom/startapp/android/publish/adsCommon/d/b;
    .locals 5

    .line 1333
    new-instance v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method protected D()Ljava/lang/String;
    .locals 6

    .line 1280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/video/f;->V:J

    .line 1281
    iget-wide v0, p0, Lcom/startapp/android/publish/ads/video/f;->V:J

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/video/f;->U:J

    sub-long v4, v0, v2

    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 1282
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E()J
    .locals 3

    .line 1339
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1340
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 1344
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getIABVideoImpressionDelayInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected F()V
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->r:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->b(Landroid/view/View;)V

    .line 256
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->af()V

    :cond_0
    return-void
.end method

.method protected G()V
    .locals 5

    .line 407
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->i()Z

    move-result v0

    .line 408
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 410
    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v4, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 411
    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoMode"

    const-string v1, "progressive video from local file"

    .line 412
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    .line 414
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->y:Z

    .line 415
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->k()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->u:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "VideoMode"

    const-string v1, "progressive video from url"

    .line 420
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/video/c;->a(Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/ads/video/b/c;->a(Ljava/lang/String;)V

    .line 424
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    .line 425
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->K()V

    goto :goto_0

    .line 427
    :cond_1
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    .line 430
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 431
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-eqz v0, :cond_3

    const-string v0, "2"

    goto :goto_1

    :cond_3
    const-string v0, "1"

    :goto_1
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method protected H()V
    .locals 3

    const-string v0, "VideoMode"

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progressive video resumed, buffered percent: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->a()V

    .line 438
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->L()V

    return-void
.end method

.method protected I()V
    .locals 3

    const-string v0, "VideoMode"

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progressive video paused, buffered percent: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    .line 444
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->K()V

    return-void
.end method

.method protected J()V
    .locals 4

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->x:Z

    .line 449
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ag()V

    .line 450
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$21;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$21;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    .line 474
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ad()J

    move-result-wide v2

    .line 456
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    if-nez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$2;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->am()V

    .line 504
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ap()V

    .line 505
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ah()V

    .line 506
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ai()V

    .line 507
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->V()V

    :goto_0
    return-void
.end method

.method protected K()V
    .locals 4

    .line 513
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->t:Z

    .line 515
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->F:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$3;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$3;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    .line 544
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/n;->f()J

    move-result-wide v2

    .line 515
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected L()V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 551
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/a/a;->g()V

    :cond_0
    return-void
.end method

.method protected M()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected N()V
    .locals 5

    const-string v0, "videoApi.setVideoCurrentPosition"

    const/4 v1, 0x1

    .line 630
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "videoApi.setSkipTimer"

    .line 631
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected O()I
    .locals 5

    .line 655
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ak()I

    move-result v0

    .line 656
    div-int/lit16 v1, v0, 0x3e8

    if-lez v1, :cond_0

    .line 657
    rem-int/lit16 v2, v0, 0x3e8

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const-string v2, "videoApi.setVideoRemainingTimer"

    const/4 v3, 0x1

    .line 660
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected P()J
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method protected Q()V
    .locals 1

    const/4 v0, 0x0

    .line 808
    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    return-void
.end method

.method protected R()Z
    .locals 2

    .line 812
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected S()V
    .locals 3

    .line 885
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 887
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    const-string v0, "VideoMode"

    const-string v1, "Sending rewarded video completion broadcast."

    const/4 v2, 0x3

    .line 888
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoMode"

    const-string v1, "Rewarded video completion broadcast sent successfully."

    .line 891
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aA()V

    :cond_1
    return-void
.end method

.method protected T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;
    .locals 1

    .line 917
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/video/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/e;->d()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method protected U()V
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->L()V

    .line 998
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    .line 999
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aB()V

    return-void
.end method

.method protected V()V
    .locals 4

    .line 1078
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1080
    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0, v2}, Lcom/startapp/android/publish/ads/video/b/c;->a(Z)V

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const-string v0, "videoApi.setSound"

    .line 1087
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/startapp/android/publish/ads/video/f$b;->b:Lcom/startapp/android/publish/ads/video/f$b;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/f$b;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/startapp/android/publish/ads/video/f$b;->a:Lcom/startapp/android/publish/ads/video/f$b;

    .line 1088
    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/f$b;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v2, v1

    .line 1087
    invoke-virtual {p0, v0, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected W()Z
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected X()Z
    .locals 4

    .line 1171
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1172
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1174
    :cond_1
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->u:I

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/n;->k()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method protected Y()V
    .locals 6

    .line 1350
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->z()V

    .line 1352
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getImpressionUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "impression"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1353
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getCreativeViewUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "creativeView"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 169
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/os/Bundle;)V

    .line 172
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/video/f;->S:J

    const/16 v0, 0x64

    .line 173
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/n;->j()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->A:I

    .line 174
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()V

    .line 175
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ay()V

    .line 176
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ab()V

    if-eqz p1, :cond_0

    const-string v0, "currentPosition"

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "currentPosition"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const-string v0, "latestPosition"

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    const-string v0, "fractionProgressImpressionsSent"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    const-string v0, "absoluteProgressImpressionsSent"

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    const-string v0, "isMuted"

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    const-string v0, "shouldSetBg"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->o:Z

    const-string v0, "replayNum"

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    const-string v0, "videoCompletedBroadcastSent"

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    const-string v0, "pauseNum"

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/video/f;->N:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->au()V

    .line 193
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v1, "VideoMode.onCreate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packages : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->j()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->p()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    .line 210
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->F()V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->d:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->b(Landroid/view/View;)V

    .line 216
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->J()V

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 221
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ae()V

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    .line 225
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isOmsdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->e:Lcom/c/a/a/a/b/b;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 226
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getAdVerifications()Lcom/startapp/android/publish/omsdk/AdVerification;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getAdVerifications()Lcom/startapp/android/publish/omsdk/AdVerification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/omsdk/AdVerification;->getAdVerification()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 228
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getAdVerifications()Lcom/startapp/android/publish/omsdk/AdVerification;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/android/publish/omsdk/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/omsdk/AdVerification;)Lcom/c/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->e:Lcom/c/a/a/a/b/b;

    .line 230
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->e:Lcom/c/a/a/a/b/b;

    if-eqz p1, :cond_5

    .line 231
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->e:Lcom/c/a/a/a/b/b;

    invoke-static {p1}, Lcom/c/a/a/a/b/a/a;->a(Lcom/c/a/a/a/b/b;)Lcom/c/a/a/a/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    .line 233
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 235
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->e:Lcom/c/a/a/a/b/b;

    invoke-virtual {v0, p1}, Lcom/c/a/a/a/b/b;->b(Landroid/view/View;)V

    .line 237
    :cond_4
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->e:Lcom/c/a/a/a/b/b;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/c/a/a/a/b/b;->b(Landroid/view/View;)V

    .line 238
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->e:Lcom/c/a/a/a/b/b;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/c/a/a/a/b/b;->b(Landroid/view/View;)V

    .line 240
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->e:Lcom/c/a/a/a/b/b;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Lcom/c/a/a/a/b/b;->a(Landroid/view/View;)V

    .line 241
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->e:Lcom/c/a/a/a/b/b;

    invoke-virtual {p1}, Lcom/c/a/a/a/b/b;->a()V

    .line 247
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->e:Lcom/c/a/a/a/b/b;

    invoke-static {p1}, Lcom/c/a/a/a/b/a;->a(Lcom/c/a/a/a/b/b;)Lcom/c/a/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/c/a/a/a/b/a;->a()V

    :cond_5
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 200
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/webkit/WebView;)V

    const v0, 0x1ffffff

    .line 201
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 202
    invoke-static {p1, v0}, Lcom/startapp/common/a/c;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Lcom/startapp/android/publish/ads/video/b/c$g;)V
    .locals 5

    .line 1116
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->f:Lcom/startapp/android/publish/adsCommon/f/d;

    .line 1117
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->a()Lcom/startapp/android/publish/ads/video/b/c$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/b/c$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ax()Ljava/lang/String;

    move-result-object v4

    .line 1116
    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$14;->a:[I

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->a()Lcom/startapp/android/publish/ads/video/b/c$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/b/c$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1132
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/a;->I:Lcom/startapp/android/publish/ads/video/c/a/a;

    goto :goto_0

    .line 1128
    :pswitch_0
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/a;->s:Lcom/startapp/android/publish/ads/video/c/a/a;

    goto :goto_0

    .line 1125
    :pswitch_1
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/a;->q:Lcom/startapp/android/publish/ads/video/c/a/a;

    goto :goto_0

    .line 1122
    :pswitch_2
    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/a;->o:Lcom/startapp/android/publish/ads/video/c/a/a;

    .line 1136
    :goto_0
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/c/a/a;)V

    .line 1140
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    :goto_1
    if-nez v0, :cond_2

    .line 1142
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    sget-object v4, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-nez v0, :cond_1

    .line 1145
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/android/publish/ads/video/h;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 1146
    :cond_1
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->a()Lcom/startapp/android/publish/ads/video/b/c$h;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/b/c$h;->c:Lcom/startapp/android/publish/ads/video/b/c$h;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/video/b/c$h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1147
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/android/publish/ads/video/h;->b(Landroid/content/Context;)V

    .line 1151
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aq()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-ne p1, v0, :cond_5

    .line 1152
    :cond_4
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->au()V

    .line 1153
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->p()V

    goto :goto_3

    .line 1155
    :cond_5
    sget-object p1, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/startapp/android/publish/ads/video/f$c;)V
    .locals 3

    .line 744
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->a:Lcom/startapp/android/publish/ads/video/f$c;

    if-ne p1, v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/a/a;->d()V

    .line 749
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    if-ne p1, v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/a/a;->h()V

    .line 754
    :cond_1
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->b:Lcom/startapp/android/publish/ads/video/f$c;

    if-eq p1, v0, :cond_2

    .line 755
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    .line 757
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->S()V

    goto :goto_0

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 760
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_3

    .line 762
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    .line 763
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    .line 767
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 769
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 771
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->b:Lcom/startapp/android/publish/ads/video/f$c;

    if-ne p1, v0, :cond_4

    .line 772
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->al()V

    goto :goto_2

    .line 774
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-eq p1, v0, :cond_5

    .line 775
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ae()V

    .line 776
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 779
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->IMAGE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-ne p1, v0, :cond_6

    .line 781
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/startapp/android/publish/ads/video/f$6;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$6;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 791
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-ne p1, v0, :cond_7

    .line 792
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->p()V

    .line 795
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->al()V

    .line 797
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-eq p1, v0, :cond_8

    .line 798
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->az()V

    :cond_8
    :goto_2
    return-void
.end method

.method protected a(Z)V
    .locals 6

    const-string v0, "VideoMode"

    .line 1413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending sound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "muted "

    goto :goto_0

    :cond_0
    const-string v2, "unmuted "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1414
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getSoundMuteUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_1

    .line 1415
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getSoundUnmuteUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 1416
    :goto_1
    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    .line 1417
    invoke-interface {v3}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v2

    const-string v3, "sound"

    .line 1416
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1418
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    if-eqz v0, :cond_3

    .line 1419
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, p1}, Lcom/c/a/a/a/b/a/a;->a(F)V

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;Z)Z
    .locals 4

    .line 1239
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 1244
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->POSTROLL:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    :goto_0
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->T:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    const-string v0, "VideoMode"

    const/4 v1, 0x3

    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video clicked from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->T:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->T:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    sget-object v1, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    if-ne v0, v1, :cond_2

    .line 1250
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->b:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->T:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;)V

    .line 1255
    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 904
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->b(Landroid/os/Bundle;)V

    const-string v0, "currentPosition"

    .line 905
    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "latestPosition"

    .line 906
    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->I:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fractionProgressImpressionsSent"

    .line 907
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "absoluteProgressImpressionsSent"

    .line 908
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "isMuted"

    .line 909
    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldSetBg"

    .line 910
    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "replayNum"

    .line 911
    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pauseNum"

    .line 912
    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "videoCompletedBroadcastSent"

    .line 913
    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->K:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected c(I)J
    .locals 2

    const/16 v0, 0x3e8

    .line 718
    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, 0x32

    int-to-long v0, p1

    return-wide v0
.end method

.method protected d(I)I
    .locals 2

    .line 730
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 733
    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-lez v0, :cond_1

    return v1

    .line 736
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getSkippableAfter()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, p1

    if-gtz v0, :cond_2

    return v1

    .line 740
    :cond_2
    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected e(I)I
    .locals 1

    .line 881
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method protected f(I)V
    .locals 5

    .line 1357
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    .line 1358
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1359
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "VideoMode"

    .line 1360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending fraction progress event with fraction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;

    .line 1362
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->e(I)I

    move-result v2

    const-string v3, "fraction"

    .line 1361
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/a/a;->c()V

    goto :goto_0

    .line 1370
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/a/a;->b()V

    goto :goto_0

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->W:Lcom/c/a/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/a/a;->a()V

    .line 1378
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "VideoMode"

    .line 1380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fraction progress event already sent for fraction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected g(I)V
    .locals 5

    .line 1385
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 1386
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->R:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "VideoMode"

    .line 1388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending absolute progress event with video progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;

    .line 1390
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->B:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "absolute"

    .line 1389
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "VideoMode"

    .line 1394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Absolute progress event already sent for video progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 951
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    .line 953
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->y:Z

    if-eqz v0, :cond_0

    .line 954
    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1232
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    if-nez v0, :cond_0

    .line 1233
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->q()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 4

    .line 1187
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->A()V

    return v1

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v0

    .line 1192
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aw()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 1193
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->U()V

    return v3

    .line 1195
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isCloseable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 1196
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->A()V

    return v1
.end method

.method public s()V
    .locals 2

    .line 922
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Z

    if-nez v0, :cond_0

    .line 924
    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    .line 927
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->av()V

    .line 929
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 930
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 931
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 932
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->L()V

    const/4 v0, 0x1

    .line 936
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->o:Z

    .line 941
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->X:Z

    if-eqz v0, :cond_1

    .line 942
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 943
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->X:Z

    .line 946
    :cond_1
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->s()V

    return-void
.end method

.method public u()V
    .locals 3

    .line 264
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->u()V

    .line 266
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->X:Z

    .line 271
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->Z()V

    :cond_0
    return-void
.end method

.method protected y()Lcom/startapp/android/publish/html/JsInterface;
    .locals 10

    .line 965
    new-instance v9, Lcom/startapp/android/publish/ads/video/VideoJsInterface;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->g:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->g:Ljava/lang/Runnable;

    .line 968
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->at()Ljava/lang/Runnable;

    move-result-object v4

    .line 969
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->as()Ljava/lang/Runnable;

    move-result-object v5

    .line 970
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ar()Ljava/lang/Runnable;

    move-result-object v6

    new-instance v7, Lcom/startapp/android/publish/adsCommon/d/b;

    .line 971
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(I)Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/video/VideoJsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;Z)V

    return-object v9
.end method

.method protected z()V
    .locals 0

    return-void
.end method
