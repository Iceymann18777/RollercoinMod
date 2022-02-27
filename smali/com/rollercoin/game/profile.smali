.class public Lcom/rollercoin/game/profile;
.super Landroid/app/Activity;
.source "profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/reward/c;
.implements Lcom/rollercoin/game/a;
.implements Lcom/startapp/android/publish/adsCommon/VideoListener;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/profile$c;,
        Lcom/rollercoin/game/profile$l;,
        Lcom/rollercoin/game/profile$n;,
        Lcom/rollercoin/game/profile$o;,
        Lcom/rollercoin/game/profile$p;,
        Lcom/rollercoin/game/profile$j;,
        Lcom/rollercoin/game/profile$f;,
        Lcom/rollercoin/game/profile$g;,
        Lcom/rollercoin/game/profile$i;,
        Lcom/rollercoin/game/profile$e;,
        Lcom/rollercoin/game/profile$d;,
        Lcom/rollercoin/game/profile$h;,
        Lcom/rollercoin/game/profile$k;,
        Lcom/rollercoin/game/profile$m;,
        Lcom/rollercoin/game/profile$q;,
        Lcom/rollercoin/game/profile$r;,
        Lcom/rollercoin/game/profile$b;,
        Lcom/rollercoin/game/profile$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/ImageView;

.field E:Landroid/widget/ImageView;

.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/ProgressBar;

.field H:Landroid/widget/ProgressBar;

.field I:Landroid/widget/ProgressBar;

.field J:Landroid/widget/ProgressBar;

.field K:Landroid/widget/ProgressBar;

.field L:Landroid/widget/ProgressBar;

.field M:Landroid/widget/ProgressBar;

.field N:Landroid/widget/ProgressBar;

.field O:Landroid/widget/ProgressBar;

.field P:Landroid/widget/TextView;

.field Q:Landroid/widget/LinearLayout;

.field R:Landroid/widget/LinearLayout;

.field S:Landroid/widget/LinearLayout;

.field T:Landroid/widget/LinearLayout;

.field U:Landroid/widget/LinearLayout;

.field V:Landroid/widget/LinearLayout;

.field W:Landroid/widget/LinearLayout;

.field X:Landroid/widget/LinearLayout;

.field Y:Landroid/widget/LinearLayout;

.field Z:Landroid/widget/TextView;

.field a:J

.field aA:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field aB:Z

.field aC:Z

.field aD:Landroid/view/View;

.field aE:Landroid/app/ProgressDialog;

.field aF:Landroid/app/AlertDialog;

.field aG:Lcom/rollercoin/game/profile$h;

.field aH:Landroid/app/AlertDialog$Builder;

.field aI:Landroid/view/View;

.field aJ:Landroid/widget/ListView;

.field aK:Landroid/content/SharedPreferences;

.field private aL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/o;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Lcom/rollercoin/game/n;

.field aa:Landroid/widget/TextView;

.field ab:Landroid/widget/TextView;

.field ac:Landroid/widget/TextView;

.field ad:Landroid/widget/TextView;

.field ae:Landroid/widget/TextView;

.field af:Landroid/widget/TextView;

.field ag:Landroid/widget/TextView;

.field ah:Z

.field ai:Z

.field aj:Z

.field ak:Z

.field al:Z

.field am:Z

.field an:Z

.field ao:Z

.field ap:Lcom/rollercoin/game/c;

.field aq:Landroid/os/Bundle;

.field ar:Landroid/graphics/Bitmap;

.field as:Lcom/rollercoin/game/profile$g;

.field at:Lcom/rollercoin/game/profile$f;

.field au:Lcom/rollercoin/game/profile$j;

.field av:Lcom/rollercoin/game/profile$r;

.field aw:Lcom/rollercoin/game/profile$m;

.field ax:Lcom/google/android/gms/ads/reward/b;

.field ay:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field az:Lcom/facebook/ads/RewardedVideoAd;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/profile$a;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/profile$b;",
            ">;"
        }
    .end annotation
.end field

.field u:Lcom/rollercoin/game/config;

.field v:Ljava/io/File;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/rollercoin/game/profile;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/rollercoin/game/profile;->h:I

    iput v0, p0, Lcom/rollercoin/game/profile;->i:I

    iput v0, p0, Lcom/rollercoin/game/profile;->j:I

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    .line 129
    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->ah:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->ai:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->ao:Z

    .line 140
    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->aB:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->aC:Z

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/profile;)Lcom/rollercoin/game/n;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/rollercoin/game/profile;->aM:Lcom/rollercoin/game/n;

    return-object p0
.end method

.method private c(Z)V
    .locals 4

    const v0, 0x7f0800f0

    .line 1983
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 1984
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1985
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1997
    iget p1, p0, Lcom/rollercoin/game/profile;->f:I

    const/16 v3, 0x258

    if-ge p1, v3, :cond_1

    const-string p1, "input_method"

    .line 1999
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const v3, 0x7f080095

    .line 2001
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2005
    :cond_1
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2006
    iget-object p1, p0, Lcom/rollercoin/game/profile;->O:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2007
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aw:Lcom/rollercoin/game/profile$m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/profile;->aw:Lcom/rollercoin/game/profile$m;

    invoke-virtual {p1}, Lcom/rollercoin/game/profile$m;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_4

    .line 2010
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_noactivar_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 2012
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->a(Z)V

    .line 2014
    :cond_3
    new-instance p1, Lcom/rollercoin/game/profile$m;

    invoke-direct {p1, p0, v1}, Lcom/rollercoin/game/profile$m;-><init>(Lcom/rollercoin/game/profile;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/profile;->aw:Lcom/rollercoin/game/profile$m;

    .line 2015
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aw:Lcom/rollercoin/game/profile$m;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method private m()V
    .locals 9

    .line 753
    iget-object v0, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cu:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cT:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 756
    :goto_0
    iget-object v3, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->cG:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 757
    :goto_1
    iget-object v4, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->cJ:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 758
    iget-object v5, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->cL:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v0, v2

    move v3, v0

    move v4, v3

    move v5, v4

    .line 762
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x2

    if-eqz v3, :cond_4

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x3

    if-eqz v4, :cond_5

    .line 765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x4

    if-eqz v5, :cond_6

    .line 766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 771
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 773
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, v2

    add-int/2addr v7, v1

    .line 774
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v2

    .line 775
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    if-ne v5, v1, :cond_8

    move v0, v2

    move v3, v0

    :goto_4
    move v4, v3

    goto :goto_6

    :cond_8
    if-ne v5, v0, :cond_9

    move v0, v1

    move v1, v2

    :goto_5
    move v3, v1

    goto :goto_4

    :cond_9
    if-ne v5, v3, :cond_a

    move v3, v1

    move v0, v2

    move v1, v0

    move v4, v1

    goto :goto_6

    :cond_a
    if-ne v5, v4, :cond_b

    move v4, v1

    move v0, v2

    move v1, v0

    move v3, v1

    goto :goto_6

    :cond_b
    move v0, v2

    move v1, v0

    goto :goto_5

    :goto_6
    const v5, 0x7f080212

    const/16 v6, 0x8

    const v7, 0x7f080213

    const v8, 0x7f08037a

    if-eqz v1, :cond_c

    .line 795
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 796
    sget-object v1, Lcom/google/android/gms/ads/d;->c:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 797
    iget-object v1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 800
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 801
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 802
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 803
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 804
    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 806
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    .line 807
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    goto/16 :goto_8

    :cond_c
    if-eqz v0, :cond_e

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 813
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 815
    :cond_d
    iget-object v2, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_f

    .line 821
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    iget-object v1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cJ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 822
    new-instance v1, Lcom/rollercoin/game/profile$16;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/profile$16;-><init>(Lcom/rollercoin/game/profile;Lcom/facebook/ads/NativeBannerAd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeBannerAd;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    .line 890
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 891
    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->loadAd()V

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_11

    .line 895
    new-instance v0, Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/Banner;-><init>(Landroid/app/Activity;)V

    const-string v1, "BANNER PROFILE"

    .line 896
    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/Banner;->setAdTag(Ljava/lang/String;)V

    .line 897
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 901
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_10

    const/16 v3, 0x14

    .line 903
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_10
    const/16 v3, 0x9

    .line 907
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 909
    :goto_7
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 910
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 911
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 912
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 913
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 917
    :cond_11
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    :goto_8
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 4539
    iget-boolean v0, p0, Lcom/rollercoin/game/profile;->aB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->aD:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public B_()V
    .locals 0

    return-void
.end method

.method public C_()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4547
    iget-object p1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ay:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4549
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4550
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aD:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(IZ)V
    .locals 13

    .line 4169
    rem-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4174
    iget-object v0, p0, Lcom/rollercoin/game/profile;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->R:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/rollercoin/game/profile;->Z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->G:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4175
    iget-object v0, p0, Lcom/rollercoin/game/profile;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->S:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/rollercoin/game/profile;->aa:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->H:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 4176
    iget-object v0, p0, Lcom/rollercoin/game/profile;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->T:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/rollercoin/game/profile;->ab:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->I:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 4177
    iget-object v0, p0, Lcom/rollercoin/game/profile;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->U:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/rollercoin/game/profile;->ac:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->J:Landroid/widget/ProgressBar;

    :goto_0
    const/4 v5, 0x0

    .line 4181
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p2, :cond_3

    .line 4184
    iget-object p2, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rollercoin/game/profile$a;

    iget-object p2, p2, Lcom/rollercoin/game/profile$a;->a:Ljava/lang/String;

    .line 4185
    iget-object v6, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rollercoin/game/profile$a;

    iget-object v6, v6, Lcom/rollercoin/game/profile$a;->b:Ljava/lang/String;

    .line 4186
    iget-object v7, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rollercoin/game/profile$a;

    iget-boolean v7, v7, Lcom/rollercoin/game/profile$a;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_1

    .line 4190
    :cond_3
    iget-object p2, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "idf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4191
    iget-object v7, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nlikes_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/16 v8, 0x8

    .line 4193
    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v9, 0x7f08014b

    .line 4194
    invoke-virtual {v0, v9, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v9, "N"

    const v10, 0x7f08014d

    .line 4195
    invoke-virtual {v0, v10, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f08014e

    .line 4196
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4197
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 4199
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "S"

    .line 4200
    invoke-virtual {v0, v10, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4201
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "0"

    .line 4205
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 4208
    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4209
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4215
    :goto_2
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->v:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfilgal_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4216
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4217
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4218
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4219
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4221
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 4222
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 4223
    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4224
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v2, :cond_6

    if-gt p2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    if-nez v1, :cond_7

    .line 4227
    invoke-static {v6, p2, v2, v3}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result p2

    int-to-float v1, v6

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 4229
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4231
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4232
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4233
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    .line 4238
    :cond_7
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4241
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "S"

    .line 4242
    invoke-virtual {v0, v10, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 4246
    :catch_0
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070282

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4247
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4255
    :catch_1
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_8
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 4535
    iput-boolean p1, p0, Lcom/rollercoin/game/profile;->aB:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    const-string v5, "layout_inflater"

    .line 3931
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0b0047

    const/4 v7, 0x0

    .line 3932
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f08014d

    .line 3933
    invoke-virtual {v5, v6, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v7, 0x7f0801bd

    .line 3935
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0803c8

    .line 3936
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0803a3

    .line 3937
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f080393

    .line 3938
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f08017e

    .line 3939
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 3941
    iget-boolean v12, v0, Lcom/rollercoin/game/profile;->am:Z

    if-eqz v12, :cond_0

    .line 3943
    sget v12, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3944
    sget v12, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3945
    sget v12, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v12, -0x1

    .line 3949
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3950
    sget v13, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3951
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3954
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 3956
    :cond_1
    iget-boolean v12, v0, Lcom/rollercoin/game/profile;->am:Z

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070102

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3957
    :cond_2
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3958
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3961
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 3963
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e019a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3967
    :cond_4
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3971
    :goto_1
    invoke-static/range {p6 .. p6}, Lcom/rollercoin/game/config;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3973
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "ddMMyyHHmm"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 3977
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    .line 3978
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 3979
    invoke-virtual {v11, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 3980
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 3981
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 3982
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3983
    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_5

    .line 3985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f0e0129

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3989
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    move-object/from16 v1, p7

    .line 3994
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08014b

    .line 3995
    invoke-virtual {v7, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3996
    iget v6, v0, Lcom/rollercoin/game/profile;->c:I

    if-lez v6, :cond_9

    .line 3999
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "0"

    const v8, 0x7f08014d

    .line 4002
    invoke-virtual {v7, v8, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4003
    iget-object v6, v0, Lcom/rollercoin/game/profile;->ar:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_6
    const v8, 0x7f08014d

    .line 4007
    invoke-virtual {v7, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4012
    :try_start_1
    new-instance v6, Ljava/io/File;

    iget-object v8, v0, Lcom/rollercoin/game/profile;->v:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fperfil_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4013
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4014
    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4015
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4016
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4018
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42400000    # 48.0f

    mul-float/2addr v9, v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 4019
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 4020
    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4021
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v11, v9, :cond_7

    if-gt v8, v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_8

    .line 4024
    invoke-static {v11, v8, v9, v10}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v8

    int-to-float v9, v11

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 4026
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 4028
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4029
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4030
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    .line 4035
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4038
    :goto_4
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_9
    const/16 v6, 0x8

    .line 4052
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4054
    :catch_1
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "ESCOMENT"

    .line 4056
    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014d

    .line 4057
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014e

    .line 4058
    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014f

    .line 4059
    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080150

    move-object/from16 v2, p9

    .line 4060
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080151

    move-object/from16 v2, p10

    .line 4061
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080152

    move-object/from16 v2, p11

    .line 4062
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080153

    move-object/from16 v2, p12

    .line 4063
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080154

    move-object/from16 v2, p13

    .line 4064
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014c

    move-object/from16 v2, p14

    .line 4065
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 4066
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4068
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/rollercoin/game/profile;->Q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_6
    move-object/from16 v1, p3

    goto :goto_7

    .line 4069
    :cond_b
    iget-object v1, v0, Lcom/rollercoin/game/profile;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 4070
    :goto_7
    iput-object v1, v0, Lcom/rollercoin/game/profile;->n:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 6

    .line 1350
    iget-object v0, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usufav_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1356
    iget-boolean v3, p0, Lcom/rollercoin/game/profile;->ao:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/rollercoin/game/profile;->i:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/rollercoin/game/profile;->i:I

    .line 1357
    :cond_1
    iput-boolean v1, p0, Lcom/rollercoin/game/profile;->ao:Z

    .line 1358
    iget-boolean v3, p0, Lcom/rollercoin/game/profile;->am:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/rollercoin/game/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07012c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1359
    :cond_2
    iget-object v3, p0, Lcom/rollercoin/game/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07012b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    :goto_0
    iget-object v3, p0, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/o;

    iget-object v3, v3, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1364
    new-instance v3, Lcom/rollercoin/game/o;

    invoke-direct {v3}, Lcom/rollercoin/game/o;-><init>()V

    .line 1365
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    .line 1366
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e019a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/rollercoin/game/o;->e:Ljava/lang/String;

    .line 1367
    iget-object v4, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v4, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, v3, Lcom/rollercoin/game/o;->b:Z

    .line 1368
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1369
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aM:Lcom/rollercoin/game/n;

    invoke-virtual {v1}, Lcom/rollercoin/game/n;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 1375
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usufav_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1376
    iget-boolean v3, p0, Lcom/rollercoin/game/profile;->ao:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/rollercoin/game/profile;->i:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/rollercoin/game/profile;->i:I

    .line 1377
    :cond_4
    iget v1, p0, Lcom/rollercoin/game/profile;->i:I

    if-gez v1, :cond_5

    iput v2, p0, Lcom/rollercoin/game/profile;->i:I

    .line 1378
    :cond_5
    iput-boolean v2, p0, Lcom/rollercoin/game/profile;->ao:Z

    .line 1379
    iget-boolean v1, p0, Lcom/rollercoin/game/profile;->am:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/rollercoin/game/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1380
    :cond_6
    iget-object v1, p0, Lcom/rollercoin/game/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07012d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1383
    :goto_1
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/o;

    iget-object v1, v1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1385
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1386
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aM:Lcom/rollercoin/game/n;

    invoke-virtual {v1}, Lcom/rollercoin/game/n;->notifyDataSetChanged()V

    .line 1389
    :cond_7
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f0803bb

    .line 1391
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rollercoin/game/profile;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "accion_usu_fav_id"

    .line 1395
    iget-object v2, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion_usu_fav_accion"

    .line 1396
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 1397
    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/profile;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 7

    .line 935
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return v1

    .line 937
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3500000

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 939
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 940
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0027

    .line 941
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e01a2

    .line 942
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 943
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 944
    iget-object v0, p0, Lcom/rollercoin/game/profile;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    new-instance v0, Lcom/rollercoin/game/profile$17;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/profile$17;-><init>(Lcom/rollercoin/game/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 952
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 953
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_2
    const/4 v0, 0x3

    .line 959
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 961
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    const/16 v2, 0x63

    invoke-virtual {v0, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 963
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 964
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 p1, 0x4b

    const/4 v0, 0x1

    .line 970
    :try_start_2
    iget-object v3, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v3, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 971
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 972
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 973
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 974
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 978
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 979
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x320

    if-gt v5, v6, :cond_3

    if-gt v4, v6, :cond_3

    move v1, v0

    :cond_3
    if-nez v1, :cond_4

    .line 982
    invoke-static {v5, v4, v6, v6}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v1

    int-to-float v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 984
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 985
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 986
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 987
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 991
    :cond_4
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 994
    :goto_0
    iget-object v3, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v3, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 996
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 997
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return v0
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 1886
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 1888
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".preperfil"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    .line 1890
    :catch_0
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1892
    iput-boolean v1, p0, Lcom/rollercoin/game/profile;->ah:Z

    .line 1893
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1894
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1895
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/profile;->setResult(ILandroid/content/Intent;)V

    .line 1897
    :cond_1
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1898
    :cond_2
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iput-boolean v2, p0, Lcom/rollercoin/game/profile;->aj:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->startActivity(Landroid/content/Intent;)V

    .line 1899
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/profile;->ah:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/rollercoin/game/profile;->aC:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->finish()V

    :cond_5
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 4518
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4519
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aD:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 4509
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4510
    iget-object p1, p0, Lcom/rollercoin/game/profile;->ay:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(IZ)V
    .locals 13

    .line 4324
    rem-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4329
    iget-object v0, p0, Lcom/rollercoin/game/profile;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->V:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/rollercoin/game/profile;->ad:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->K:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4330
    iget-object v0, p0, Lcom/rollercoin/game/profile;->C:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->W:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/rollercoin/game/profile;->ae:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->L:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 4331
    iget-object v0, p0, Lcom/rollercoin/game/profile;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->X:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/rollercoin/game/profile;->af:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->M:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 4332
    iget-object v0, p0, Lcom/rollercoin/game/profile;->E:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->Y:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/rollercoin/game/profile;->ag:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->N:Landroid/widget/ProgressBar;

    :goto_0
    const/4 v5, 0x0

    .line 4336
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p2, :cond_3

    .line 4339
    iget-object p2, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rollercoin/game/profile$b;

    iget-object p2, p2, Lcom/rollercoin/game/profile$b;->a:Ljava/lang/String;

    .line 4340
    iget-object v6, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rollercoin/game/profile$b;

    iget-object v6, v6, Lcom/rollercoin/game/profile$b;->c:Ljava/lang/String;

    .line 4341
    iget-object v7, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rollercoin/game/profile$b;

    iget-boolean v7, v7, Lcom/rollercoin/game/profile$b;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_1

    .line 4345
    :cond_3
    iget-object p2, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "idv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4346
    iget-object v7, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nlikes_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/16 v8, 0x8

    .line 4348
    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v9, 0x7f08014b

    .line 4349
    invoke-virtual {v0, v9, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v9, "N"

    const v10, 0x7f08014d

    .line 4350
    invoke-virtual {v0, v10, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f08014e

    .line 4351
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4352
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 4354
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "S"

    .line 4355
    invoke-virtual {v0, v10, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4356
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "0"

    .line 4360
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 4363
    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4364
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4370
    :goto_2
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->v:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfilgalv_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4371
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4372
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4373
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4374
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4376
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 4377
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 4378
    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4379
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v2, :cond_6

    if-gt p2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    if-nez v1, :cond_7

    .line 4382
    invoke-static {v6, p2, v2, v3}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result p2

    int-to-float v1, v6

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 4384
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4386
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4387
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4388
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    .line 4393
    :cond_7
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4397
    :goto_4
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070249

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rollercoin/game/config;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4399
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "S"

    .line 4400
    invoke-virtual {v0, v10, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 4404
    :catch_0
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070282

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4405
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4413
    :catch_1
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_8
    return-void
.end method

.method b(Z)V
    .locals 19

    move-object/from16 v15, p0

    .line 4076
    iget-object v0, v15, Lcom/rollercoin/game/profile;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v14, 0x0

    move v13, v14

    :goto_0
    const/4 v0, 0x4

    if-ge v13, v0, :cond_1

    .line 4080
    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idcom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4082
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idcom"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_idusucrea_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 4083
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_nombre_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 4084
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fcrea_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 4085
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "com"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 4086
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_vfoto_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 4087
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_privados_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 4088
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "com"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_fnacd_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 4089
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "com"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_fnacm_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 4090
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "com"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_fnaca_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    .line 4091
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const-string v12, "com"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_sexo_"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    .line 4092
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v15, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    const-string v14, "com"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_coments_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v15, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    .line 4093
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v15

    move-object/from16 v12, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    const/16 v16, 0x0

    .line 4082
    invoke-virtual/range {v0 .. v14}, Lcom/rollercoin/game/profile;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v17, 0x1

    move/from16 v14, v16

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 4543
    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->aB:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 1313
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1315
    iget-object v1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 1317
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/profile;->aJ:Landroid/widget/ListView;

    .line 1318
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/profile;->aJ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1320
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 1323
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1325
    iget-object v4, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 1327
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f080155

    .line 1332
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1334
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1338
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 1340
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 1342
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public g()V
    .locals 7

    const-string v0, ""

    .line 1905
    iget v1, p0, Lcom/rollercoin/game/profile;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rollercoin/game/profile;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1907
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/profile;->o:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1910
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 1911
    iget-object v2, p0, Lcom/rollercoin/game/profile;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "m."

    const-string v5, "US"

    .line 1913
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "GB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "MM"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x3e7

    cmp-long v1, v2, v5

    if-lez v1, :cond_4

    const-wide/16 v4, 0x3e8

    .line 1930
    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    const-string v4, "km."

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v4, 0x640

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 1917
    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    const-string v4, "mi."

    goto :goto_1

    :cond_3
    long-to-double v1, v2

    const-wide v3, 0x3ff170a3d70a3d71L    # 1.09

    mul-double/2addr v1, v3

    .line 1922
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-string v4, "yd."

    .line 1934
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1935
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1938
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v2, 0x7f0803d4

    if-nez v1, :cond_7

    .line 1940
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1941
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1945
    :cond_7
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public h()V
    .locals 4

    const v0, 0x7f0803d4

    .line 1951
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0803e9

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 1953
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1957
    :cond_0
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0800e1

    .line 1959
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const v2, 0x7f0803ea

    if-ne v0, v3, :cond_1

    .line 1961
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1965
    :cond_1
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method i()V
    .locals 9

    .line 4100
    iget-object v0, p0, Lcom/rollercoin/game/profile;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4101
    iget-object v0, p0, Lcom/rollercoin/game/profile;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4102
    iget-object v0, p0, Lcom/rollercoin/game/profile;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4103
    iget-object v0, p0, Lcom/rollercoin/game/profile;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4104
    iget-object v0, p0, Lcom/rollercoin/game/profile;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4105
    iget-object v0, p0, Lcom/rollercoin/game/profile;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4106
    iget-object v0, p0, Lcom/rollercoin/game/profile;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4107
    iget-object v0, p0, Lcom/rollercoin/game/profile;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4108
    iget-object v0, p0, Lcom/rollercoin/game/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4109
    iget-object v0, p0, Lcom/rollercoin/game/profile;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4110
    iget-object v0, p0, Lcom/rollercoin/game/profile;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4111
    iget-object v0, p0, Lcom/rollercoin/game/profile;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 4116
    iget v5, p0, Lcom/rollercoin/game/profile;->d:I

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-le v5, v6, :cond_0

    goto :goto_1

    .line 4118
    :cond_0
    iget v3, p0, Lcom/rollercoin/game/profile;->d:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v4}, Lcom/rollercoin/game/profile;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4126
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v6, 0x7f080362

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 4129
    :cond_2
    iget v1, p0, Lcom/rollercoin/game/profile;->d:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const v4, 0x7f080125

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/rollercoin/game/profile;->ak:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 4130
    :cond_3
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4129
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4131
    :goto_3
    iget v1, p0, Lcom/rollercoin/game/profile;->d:I

    const v2, 0x7f080127

    if-lez v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 4132
    :cond_5
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4133
    :goto_4
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4136
    :goto_5
    new-instance v1, Lcom/rollercoin/game/profile$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rollercoin/game/profile$f;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    iput-object v1, p0, Lcom/rollercoin/game/profile;->at:Lcom/rollercoin/game/profile$f;

    .line 4137
    iget-object v1, p0, Lcom/rollercoin/game/profile;->at:Lcom/rollercoin/game/profile$f;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/rollercoin/game/profile$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method j()V
    .locals 7

    .line 4142
    iget-object v0, p0, Lcom/rollercoin/game/profile;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4143
    iget-object v0, p0, Lcom/rollercoin/game/profile;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4144
    iget-object v0, p0, Lcom/rollercoin/game/profile;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4145
    iget-object v0, p0, Lcom/rollercoin/game/profile;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4146
    iget-object v0, p0, Lcom/rollercoin/game/profile;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4147
    iget-object v0, p0, Lcom/rollercoin/game/profile;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4148
    iget-object v0, p0, Lcom/rollercoin/game/profile;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4149
    iget-object v0, p0, Lcom/rollercoin/game/profile;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4150
    iget-object v0, p0, Lcom/rollercoin/game/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4151
    iget-object v0, p0, Lcom/rollercoin/game/profile;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4152
    iget-object v0, p0, Lcom/rollercoin/game/profile;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4153
    iget-object v0, p0, Lcom/rollercoin/game/profile;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    .line 4158
    iget-object v4, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "idf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4160
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/profile;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const v2, 0x7f080362

    if-nez v3, :cond_2

    .line 4163
    iget-object v3, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4164
    :cond_2
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method k()V
    .locals 9

    .line 4260
    iget-object v0, p0, Lcom/rollercoin/game/profile;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4261
    iget-object v0, p0, Lcom/rollercoin/game/profile;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4262
    iget-object v0, p0, Lcom/rollercoin/game/profile;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4263
    iget-object v0, p0, Lcom/rollercoin/game/profile;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4264
    iget-object v0, p0, Lcom/rollercoin/game/profile;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4265
    iget-object v0, p0, Lcom/rollercoin/game/profile;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4266
    iget-object v0, p0, Lcom/rollercoin/game/profile;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4267
    iget-object v0, p0, Lcom/rollercoin/game/profile;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4268
    iget-object v0, p0, Lcom/rollercoin/game/profile;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4269
    iget-object v0, p0, Lcom/rollercoin/game/profile;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4270
    iget-object v0, p0, Lcom/rollercoin/game/profile;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4271
    iget-object v0, p0, Lcom/rollercoin/game/profile;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 4276
    iget v5, p0, Lcom/rollercoin/game/profile;->e:I

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-le v5, v6, :cond_0

    goto :goto_1

    .line 4278
    :cond_0
    iget v3, p0, Lcom/rollercoin/game/profile;->e:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v4}, Lcom/rollercoin/game/profile;->b(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4281
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v6, 0x7f080364

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 4284
    :cond_2
    iget v1, p0, Lcom/rollercoin/game/profile;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const v4, 0x7f080126

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/rollercoin/game/profile;->al:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 4285
    :cond_3
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4284
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4286
    :goto_3
    iget v1, p0, Lcom/rollercoin/game/profile;->e:I

    const v2, 0x7f080128

    if-lez v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 4287
    :cond_5
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4288
    :goto_4
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4291
    :goto_5
    new-instance v1, Lcom/rollercoin/game/profile$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rollercoin/game/profile$j;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    iput-object v1, p0, Lcom/rollercoin/game/profile;->au:Lcom/rollercoin/game/profile$j;

    .line 4292
    iget-object v1, p0, Lcom/rollercoin/game/profile;->au:Lcom/rollercoin/game/profile$j;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/rollercoin/game/profile$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method l()V
    .locals 7

    .line 4297
    iget-object v0, p0, Lcom/rollercoin/game/profile;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4298
    iget-object v0, p0, Lcom/rollercoin/game/profile;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4299
    iget-object v0, p0, Lcom/rollercoin/game/profile;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4300
    iget-object v0, p0, Lcom/rollercoin/game/profile;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4301
    iget-object v0, p0, Lcom/rollercoin/game/profile;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4302
    iget-object v0, p0, Lcom/rollercoin/game/profile;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4303
    iget-object v0, p0, Lcom/rollercoin/game/profile;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4304
    iget-object v0, p0, Lcom/rollercoin/game/profile;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4305
    iget-object v0, p0, Lcom/rollercoin/game/profile;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4306
    iget-object v0, p0, Lcom/rollercoin/game/profile;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4307
    iget-object v0, p0, Lcom/rollercoin/game/profile;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4308
    iget-object v0, p0, Lcom/rollercoin/game/profile;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    .line 4313
    iget-object v4, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "idv"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4315
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/profile;->b(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const v2, 0x7f080364

    if-nez v3, :cond_2

    .line 4318
    iget-object v3, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4319
    :cond_2
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v4, -0x1

    move/from16 v5, p2

    if-ne v5, v4, :cond_2a

    const/16 v5, 0x63

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v2, v7, :cond_2

    .line 1010
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v3, ""

    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 1014
    invoke-virtual {v1, v2}, Lcom/rollercoin/game/profile;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/16 v6, 0x64

    .line 1018
    :goto_0
    iget-object v3, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1020
    :cond_1
    iget-object v3, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v4, v1, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1022
    new-instance v3, Lcom/rollercoin/game/profile$p;

    invoke-direct {v3, v1, v6, v2}, Lcom/rollercoin/game/profile$p;-><init>(Lcom/rollercoin/game/profile;ILjava/lang/String;)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/rollercoin/game/profile$p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_12

    :cond_2
    const/4 v9, 0x4

    if-ne v2, v9, :cond_5

    .line 1026
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1027
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v3, ""

    .line 1028
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 1030
    invoke-virtual {v1, v2}, Lcom/rollercoin/game/profile;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/16 v6, 0x64

    .line 1034
    :goto_1
    iget-object v3, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1036
    :cond_4
    iget-object v3, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v4, v1, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1038
    new-instance v3, Lcom/rollercoin/game/profile$p;

    invoke-direct {v3, v1, v6, v2}, Lcom/rollercoin/game/profile$p;-><init>(Lcom/rollercoin/game/profile;ILjava/lang/String;)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/rollercoin/game/profile$p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_12

    :cond_5
    const/4 v5, 0x2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_f

    .line 1045
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    const-string v11, "fperfilgal_temp"

    invoke-virtual {v3, v1, v11}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v14, v5, [Ljava/lang/String;

    const-string v5, "orientation"

    aput-object v5, v14, v8

    const-string v5, "_size"

    aput-object v5, v14, v10

    const-string v15, "date_added>=?"

    new-array v5, v10, [Ljava/lang/String;

    iget-wide v6, v1, Lcom/rollercoin/game/profile;->a:J

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    const-wide/16 v16, 0x1

    sub-long v9, v6, v16

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v17, "date_added desc"

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1047
    iget-wide v6, v1, Lcom/rollercoin/game/profile;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-eqz v11, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_7

    .line 1048
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    .line 1049
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v6, v9, v2

    if-nez v6, :cond_6

    .line 1052
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_8

    .line 1063
    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    iget-object v5, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    const-string v6, "fperfilgal_temp"

    invoke-virtual {v5, v1, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    .line 1064
    invoke-virtual {v3, v5, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 1067
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1075
    :cond_8
    :goto_3
    :try_start_2
    iget-object v3, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    const-string v5, "fperfilgal_temp"

    invoke-virtual {v3, v1, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1076
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 1077
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1078
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1079
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1083
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1084
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v7, 0x258

    if-gt v6, v7, :cond_9

    if-gt v5, v7, :cond_9

    const/16 v18, 0x1

    goto :goto_4

    :cond_9
    move/from16 v18, v8

    :goto_4
    if-nez v18, :cond_a

    .line 1087
    invoke-static {v6, v5, v7, v7}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 1089
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1090
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1091
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1092
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    .line 1096
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1099
    :goto_5
    iget-object v5, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    const-string v6, "fperfilgal_temp"

    invoke-virtual {v5, v1, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 1101
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1102
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v3, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1105
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :catch_3
    :goto_6
    if-eq v2, v4, :cond_e

    .line 1110
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    const/16 v2, 0xb4

    goto :goto_7

    :cond_b
    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    const/16 v2, 0x10e

    goto :goto_7

    :cond_c
    const/4 v3, 0x6

    if-ne v2, v3, :cond_d

    const/16 v2, 0x5a

    goto :goto_7

    :cond_d
    move v2, v8

    :goto_7
    if-lez v2, :cond_e

    .line 1119
    :try_start_4
    iget-object v3, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    const-string v4, "fperfilgal_temp"

    invoke-virtual {v3, v1, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    int-to-float v2, v2

    .line 1121
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1122
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1123
    iget-object v3, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    const-string v4, "fperfilgal_temp"

    invoke-virtual {v3, v1, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    .line 1125
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1126
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 1128
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1133
    :catch_5
    :cond_e
    :goto_8
    new-instance v2, Lcom/rollercoin/game/profile$n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/rollercoin/game/profile$n;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/profile$n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_12

    :cond_f
    if-ne v2, v5, :cond_11

    .line 1137
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 1141
    :try_start_6
    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "orientation"

    aput-object v5, v3, v8

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    move-object v11, v3

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1144
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1145
    aget-object v3, v3, v8

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1147
    :cond_10
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v4

    .line 1148
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1150
    iget-object v3, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    const/16 v4, 0x12c

    const/16 v5, 0x190

    invoke-virtual {v3, v2, v4, v5}, Lcom/rollercoin/game/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1152
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1154
    iget-object v3, v1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    const-string v4, "fperfilgal_temp"

    invoke-virtual {v3, v1, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    .line 1156
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1157
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    .line 1161
    :catch_6
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1163
    new-instance v2, Lcom/rollercoin/game/profile$n;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Lcom/rollercoin/game/profile$n;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/profile$n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_12

    :cond_11
    const/4 v6, 0x0

    if-eqz v3, :cond_13

    const-string v2, "accion_usu_fav_id"

    .line 1168
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v8

    .line 1171
    :goto_9
    iget-object v4, v1, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2a

    .line 1173
    iget-object v4, v1, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/o;

    iget-object v4, v4, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    const-string v5, "accion_usu_fav_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1175
    iget-object v4, v1, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/o;

    const-string v4, "accion_usu_fav_accion"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/rollercoin/game/o;->d:Z

    .line 1176
    iget-object v2, v1, Lcom/rollercoin/game/profile;->aM:Lcom/rollercoin/game/n;

    invoke-virtual {v2}, Lcom/rollercoin/game/n;->notifyDataSetChanged()V

    return-void

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    if-eqz v3, :cond_1a

    const-string v2, "nlikes"

    .line 1181
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v8

    .line 1186
    :goto_a
    iget-object v4, v1, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    .line 1188
    iget-object v4, v1, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/profile$a;

    iget-object v4, v4, Lcom/rollercoin/game/profile$a;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "idf"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1190
    iget-object v4, v1, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/profile$a;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "nlikes"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/rollercoin/game/profile$a;->b:Ljava/lang/String;

    .line 1191
    iget-object v4, v1, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/profile$a;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "liked"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/rollercoin/game/profile$a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    move v4, v8

    :goto_b
    if-eqz v4, :cond_2a

    .line 1198
    iget v4, v1, Lcom/rollercoin/game/profile;->d:I

    sub-int/2addr v2, v4

    if-nez v2, :cond_16

    .line 1201
    iget-object v9, v1, Lcom/rollercoin/game/profile;->R:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/rollercoin/game/profile;->Z:Landroid/widget/TextView;

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    .line 1202
    iget-object v9, v1, Lcom/rollercoin/game/profile;->S:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/rollercoin/game/profile;->aa:Landroid/widget/TextView;

    goto :goto_c

    :cond_17
    if-ne v2, v5, :cond_18

    .line 1203
    iget-object v9, v1, Lcom/rollercoin/game/profile;->T:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/rollercoin/game/profile;->ab:Landroid/widget/TextView;

    goto :goto_c

    :cond_18
    const/4 v4, 0x3

    if-ne v2, v4, :cond_19

    .line 1204
    iget-object v9, v1, Lcom/rollercoin/game/profile;->U:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/rollercoin/game/profile;->ac:Landroid/widget/TextView;

    goto :goto_c

    :cond_19
    move-object v2, v6

    move-object v9, v2

    :goto_c
    if-eqz v9, :cond_2a

    .line 1208
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "nlikes"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_12

    :cond_1a
    if-eqz v3, :cond_1e

    const-string v2, "elim_foto"

    .line 1213
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "elim_foto"

    .line 1216
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "indf"

    .line 1217
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, ""

    .line 1218
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    if-eq v3, v4, :cond_2a

    .line 1220
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/rollercoin/game/profile;->v:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fperfilgal_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1222
    :cond_1b
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/rollercoin/game/profile;->v:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fperfilgal_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_g.jpg"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1224
    :cond_1c
    iget-object v2, v1, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/profile$a;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/rollercoin/game/profile$a;->e:Z

    .line 1225
    invoke-virtual {v1, v3, v4}, Lcom/rollercoin/game/profile;->a(IZ)V

    .line 1228
    iget-object v2, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_d
    const/4 v4, 0x3

    if-gt v3, v4, :cond_1d

    .line 1231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "idf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fcrea_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "f"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_fcrea_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_nlikes_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "f"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_nlikes_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_liked_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_liked_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v3, v7

    goto/16 :goto_d

    .line 1236
    :cond_1d
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_12

    :cond_1e
    if-eqz v3, :cond_25

    const-string v2, "nlikesv"

    .line 1240
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    move v2, v8

    .line 1245
    :goto_e
    iget-object v4, v1, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_20

    .line 1247
    iget-object v4, v1, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/profile$b;

    iget-object v4, v4, Lcom/rollercoin/game/profile$b;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "idv"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1249
    iget-object v4, v1, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/profile$b;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "nlikesv"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/rollercoin/game/profile$b;->c:Ljava/lang/String;

    .line 1250
    iget-object v4, v1, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/profile$b;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "liked"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/rollercoin/game/profile$b;->e:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_f

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_20
    move v4, v8

    :goto_f
    if-eqz v4, :cond_2a

    .line 1257
    iget v4, v1, Lcom/rollercoin/game/profile;->e:I

    sub-int/2addr v2, v4

    if-nez v2, :cond_21

    .line 1260
    iget-object v9, v1, Lcom/rollercoin/game/profile;->V:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/rollercoin/game/profile;->ad:Landroid/widget/TextView;

    goto :goto_10

    :cond_21
    const/4 v4, 0x1

    if-ne v2, v4, :cond_22

    .line 1261
    iget-object v9, v1, Lcom/rollercoin/game/profile;->W:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/rollercoin/game/profile;->ae:Landroid/widget/TextView;

    goto :goto_10

    :cond_22
    if-ne v2, v5, :cond_23

    .line 1262
    iget-object v9, v1, Lcom/rollercoin/game/profile;->X:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/rollercoin/game/profile;->af:Landroid/widget/TextView;

    goto :goto_10

    :cond_23
    const/4 v4, 0x3

    if-ne v2, v4, :cond_24

    .line 1263
    iget-object v9, v1, Lcom/rollercoin/game/profile;->Y:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/rollercoin/game/profile;->ag:Landroid/widget/TextView;

    goto :goto_10

    :cond_24
    move-object v2, v6

    move-object v9, v2

    :goto_10
    if-eqz v9, :cond_2a

    .line 1267
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "nlikesv"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_12

    :cond_25
    if-eqz v3, :cond_28

    const-string v2, "elim_video"

    .line 1272
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "elim_video"

    .line 1275
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "indv"

    .line 1276
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, ""

    .line 1277
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    if-eq v3, v4, :cond_2a

    .line 1279
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/rollercoin/game/profile;->v:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fperfilgalv_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1281
    :cond_26
    iget-object v2, v1, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/profile$b;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/rollercoin/game/profile$b;->f:Z

    .line 1282
    iget v2, v1, Lcom/rollercoin/game/profile;->j:I

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/rollercoin/game/profile;->j:I

    .line 1283
    invoke-virtual {v1, v3, v4}, Lcom/rollercoin/game/profile;->b(IZ)V

    .line 1286
    iget-object v2, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x3

    :goto_11
    if-gt v3, v4, :cond_27

    .line 1289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "idv"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "idv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_formato_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_formato_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_fcrea_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_fcrea_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_nlikes_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nlikes_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_liked_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_liked_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v3, v8

    goto/16 :goto_11

    .line 1295
    :cond_27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_12

    :cond_28
    if-eqz v3, :cond_2a

    const-string v2, "finalizar"

    .line 1299
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1301
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "finalizar"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1303
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "finalizar_app"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    iput-boolean v8, v1, Lcom/rollercoin/game/profile;->aj:Z

    .line 1304
    :cond_29
    invoke-virtual {v1, v4, v3}, Lcom/rollercoin/game/profile;->setResult(ILandroid/content/Intent;)V

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->finish()V

    :catch_7
    :cond_2a
    :goto_12
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 4514
    iget-boolean v0, p0, Lcom/rollercoin/game/profile;->aB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->aD:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4568
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4569
    iget-object p1, p0, Lcom/rollercoin/game/profile;->az:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 4444
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4445
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 4446
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 4501
    iget-boolean v0, p0, Lcom/rollercoin/game/profile;->aj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/profile;->ai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->ai:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 4502
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0027

    const v2, 0x102000b

    const/4 v3, 0x0

    const v4, 0x7f080166

    if-ne v0, v4, :cond_1

    .line 1404
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0047

    .line 1405
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/rollercoin/game/profile$18;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/profile$18;-><init>(Lcom/rollercoin/game/profile;)V

    .line 1406
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b5

    .line 1416
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1417
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1418
    iget-object v0, p0, Lcom/rollercoin/game/profile;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    new-instance v0, Lcom/rollercoin/game/profile$19;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/profile$19;-><init>(Lcom/rollercoin/game/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1427
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1428
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 1430
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0803bb

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_2d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0803bc

    if-ne v0, v4, :cond_2

    goto/16 :goto_4

    .line 1505
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08018d

    if-ne v0, v4, :cond_5

    .line 1507
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usufav_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1509
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/profile;->a(Z)V

    .line 1511
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usufav_noactivar_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1513
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1515
    new-instance p1, Lcom/rollercoin/game/profile$c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/profile$c;-><init>(Lcom/rollercoin/game/profile;Ljava/lang/Boolean;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 1519
    :cond_3
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/profile;->a(Z)V

    .line 1520
    new-instance p1, Lcom/rollercoin/game/profile$c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/profile$c;-><init>(Lcom/rollercoin/game/profile;Ljava/lang/Boolean;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1521
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    const-string v0, "usufav_msgmostrado"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 1523
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "usufav_msgmostrado"

    .line 1524
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1525
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1527
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1528
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1529
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e010d

    .line 1530
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1531
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1532
    iget-object v0, p0, Lcom/rollercoin/game/profile;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1534
    new-instance v0, Lcom/rollercoin/game/profile$2;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/profile$2;-><init>(Lcom/rollercoin/game/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1540
    :cond_4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1541
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 1545
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0801af

    if-ne v0, v4, :cond_6

    .line 1547
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/t_chat;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "empezar_privado"

    .line 1548
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "externo"

    .line 1549
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "id_remit"

    .line 1550
    iget-object v1, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre_remit"

    .line 1551
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "nombre"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "idchat"

    .line 1552
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idtema"

    .line 1553
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 1554
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "fotos_perfil"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 1555
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fnac"

    .line 1556
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_fnac"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 1557
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "descr"

    .line 1558
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "dist"

    .line 1559
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "privados"

    .line 1560
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "coments"

    .line 1561
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 1562
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "galeria"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "c1"

    .line 1563
    iget-object v1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "c2"

    .line 1564
    iget-object v1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1565
    invoke-virtual {p0, p1, v6}, Lcom/rollercoin/game/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 1567
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080184

    if-ne v0, v4, :cond_7

    .line 1569
    invoke-direct {p0, v6}, Lcom/rollercoin/game/profile;->c(Z)V

    goto/16 :goto_5

    .line 1571
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08017e

    const v7, 0x7f08014d

    if-ne v0, v4, :cond_9

    .line 1573
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1574
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 1577
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0151

    .line 1578
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0e0182

    new-instance v4, Lcom/rollercoin/game/profile$3;

    invoke-direct {v4, p0, p1, v0}, Lcom/rollercoin/game/profile$3;-><init>(Lcom/rollercoin/game/profile;Landroid/view/View;Ljava/lang/String;)V

    .line 1579
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b1

    .line 1606
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1607
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1608
    iget-object v0, p0, Lcom/rollercoin/game/profile;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1610
    new-instance v0, Lcom/rollercoin/game/profile$4;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/profile$4;-><init>(Lcom/rollercoin/game/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1617
    :cond_8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1618
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 1621
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08019a

    if-ne v0, v4, :cond_a

    .line 1623
    new-instance p1, Lcom/rollercoin/game/profile$d;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/profile$d;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 1625
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08019d

    if-ne v0, v4, :cond_b

    .line 1627
    iget p1, p0, Lcom/rollercoin/game/profile;->d:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/rollercoin/game/profile;->d:I

    .line 1628
    new-instance p1, Lcom/rollercoin/game/profile$e;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/profile$e;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 1630
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0801a3

    if-ne v0, v4, :cond_c

    .line 1632
    iget p1, p0, Lcom/rollercoin/game/profile;->d:I

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lcom/rollercoin/game/profile;->d:I

    .line 1633
    new-instance p1, Lcom/rollercoin/game/profile$e;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/profile$e;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 1635
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0801a0

    if-ne v0, v4, :cond_d

    .line 1637
    iget p1, p0, Lcom/rollercoin/game/profile;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/rollercoin/game/profile;->e:I

    .line 1638
    new-instance p1, Lcom/rollercoin/game/profile$i;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/profile$i;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 1640
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0801a6

    if-ne v0, v4, :cond_e

    .line 1642
    iget p1, p0, Lcom/rollercoin/game/profile;->e:I

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lcom/rollercoin/game/profile;->e:I

    .line 1643
    new-instance p1, Lcom/rollercoin/game/profile$i;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/profile$i;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 1645
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080186

    const v8, 0x7f08014e

    const v9, 0x7f08014b

    if-eq v0, v4, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080188

    if-eq v0, v4, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08018a

    if-eq v0, v4, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08018c

    if-ne v0, v4, :cond_f

    goto/16 :goto_2

    .line 1687
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080185

    if-eq v0, v4, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080187

    if-eq v0, v4, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080189

    if-eq v0, v4, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08018b

    if-ne v0, v4, :cond_10

    goto/16 :goto_1

    .line 1736
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080075

    const v10, 0x7f0e0197

    if-ne v0, v4, :cond_12

    .line 1739
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1740
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1741
    invoke-virtual {p0, v10}, Lcom/rollercoin/game/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/profile$6;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/profile$6;-><init>(Lcom/rollercoin/game/profile;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0198

    .line 1759
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/profile$5;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/profile$5;-><init>(Lcom/rollercoin/game/profile;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0199

    .line 1765
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1766
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1767
    iget-object v0, p0, Lcom/rollercoin/game/profile;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1769
    new-instance v0, Lcom/rollercoin/game/profile$7;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/profile$7;-><init>(Lcom/rollercoin/game/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1776
    :cond_11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1777
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 1779
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08007e

    if-ne v0, v4, :cond_16

    .line 1781
    iget p1, p0, Lcom/rollercoin/game/profile;->j:I

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->bP:I

    if-lt p1, v0, :cond_14

    .line 1783
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1784
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1785
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00ca

    .line 1786
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1787
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1788
    iget-object v0, p0, Lcom/rollercoin/game/profile;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1790
    new-instance v0, Lcom/rollercoin/game/profile$8;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/profile$8;-><init>(Lcom/rollercoin/game/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1797
    :cond_13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1798
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    .line 1803
    :cond_14
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1804
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1805
    invoke-virtual {p0, v10}, Lcom/rollercoin/game/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/profile$10;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/profile$10;-><init>(Lcom/rollercoin/game/profile;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0181

    .line 1816
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/profile$9;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/profile$9;-><init>(Lcom/rollercoin/game/profile;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00db

    .line 1822
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1823
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1824
    iget-object v0, p0, Lcom/rollercoin/game/profile;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1826
    new-instance v0, Lcom/rollercoin/game/profile$11;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/profile$11;-><init>(Lcom/rollercoin/game/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1833
    :cond_15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1834
    :try_start_5
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    .line 1837
    :cond_16
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ESCOMENT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1839
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/profile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 1840
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "privados"

    const v2, 0x7f080150

    .line 1841
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nombre"

    .line 1842
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "coments"

    const v2, 0x7f08014c

    .line 1843
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_d"

    const v2, 0x7f080151

    .line 1844
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_m"

    const v2, 0x7f080152

    .line 1845
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_a"

    const v2, 0x7f080153

    .line 1846
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sexo"

    const v2, 0x7f080154

    .line 1847
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vfoto"

    const v2, 0x7f08014f

    .line 1848
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v1, "desdepriv"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "desdepriv"

    const-string v1, "1"

    .line 1851
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const-string p1, "p_fnac"

    .line 1853
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_fnac"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1854
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1855
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1856
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1857
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1858
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "galeria"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1859
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1860
    iget v1, p0, Lcom/rollercoin/game/profile;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1861
    iget-object v1, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1862
    invoke-virtual {p0, v0, v6}, Lcom/rollercoin/game/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 1866
    :cond_18
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 1868
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    .line 1874
    :cond_1c
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/profile;->ay:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1875
    :cond_1d
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/profile;->ax:Lcom/google/android/gms/ads/reward/b;

    .line 1876
    :cond_1e
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/profile;->az:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1f
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/profile;->aA:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 1877
    :cond_20
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/profile;->aE:Landroid/app/ProgressDialog;

    .line 1878
    iput-object p1, p0, Lcom/rollercoin/game/profile;->aD:Landroid/view/View;

    .line 1879
    iget-object v1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/profile;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/profile;->aE:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/profile;->ax:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/profile;->ay:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/profile;->az:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/profile;->aA:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_5

    .line 1870
    :cond_21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_5

    .line 1690
    :cond_22
    :goto_1
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1691
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez v0, :cond_23

    return-void

    .line 1697
    :cond_23
    iget-object v1, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/profile$a;

    iget-boolean v1, v1, Lcom/rollercoin/game/profile$a;->e:Z

    if-eqz v1, :cond_24

    return-void

    .line 1699
    :cond_24
    iget-object v1, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fperfilgal_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_g.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1700
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1703
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/rollercoin/game/fotogal;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    .line 1704
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nlikes"

    .line 1705
    iget-object v3, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/profile$a;

    iget-object v3, v3, Lcom/rollercoin/game/profile$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liked"

    .line 1706
    iget-object v3, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/profile$a;

    iget-object v3, v3, Lcom/rollercoin/game/profile$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fcrea"

    .line 1707
    iget-object v3, p0, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/profile$a;

    iget-object v3, v3, Lcom/rollercoin/game/profile$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idf"

    .line 1708
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indf"

    .line 1709
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "idusu_profile"

    .line 1710
    iget-object v0, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 1712
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v1, "p_fnac"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1713
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v1, "p_sexo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1714
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v1, "p_descr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1715
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v1, "p_dist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1716
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v1, "coments_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1717
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v1, "galeria"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1718
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v1, "privados_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1719
    iget v0, p0, Lcom/rollercoin/game/profile;->c:I

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1720
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v1, "fotos_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1722
    invoke-virtual {p0, v2, v6}, Lcom/rollercoin/game/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 1728
    :cond_25
    iget-object v1, p0, Lcom/rollercoin/game/profile;->av:Lcom/rollercoin/game/profile$r;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/rollercoin/game/profile;->av:Lcom/rollercoin/game/profile$r;

    invoke-virtual {v1}, Lcom/rollercoin/game/profile$r;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_31

    .line 1731
    :cond_26
    new-instance v1, Lcom/rollercoin/game/profile$r;

    invoke-direct {v1, p0, v0, p1}, Lcom/rollercoin/game/profile$r;-><init>(Lcom/rollercoin/game/profile;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/rollercoin/game/profile;->av:Lcom/rollercoin/game/profile$r;

    .line 1732
    iget-object p1, p0, Lcom/rollercoin/game/profile;->av:Lcom/rollercoin/game/profile$r;

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 1647
    :cond_27
    :goto_2
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1648
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez v0, :cond_28

    return-void

    .line 1654
    :cond_28
    iget-object v0, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/profile$b;

    iget-boolean v0, v0, Lcom/rollercoin/game/profile$b;->f:Z

    if-eqz v0, :cond_29

    return-void

    .line 1656
    :cond_29
    iget-object v0, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/profile$b;

    .line 1658
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/t_video_pro;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1660
    iget-object v2, v0, Lcom/rollercoin/game/profile$b;->b:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "mp4"

    goto :goto_3

    .line 1661
    :cond_2a
    iget-object v2, v0, Lcom/rollercoin/game/profile$b;->b:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "3gp"

    goto :goto_3

    .line 1662
    :cond_2b
    iget-object v2, v0, Lcom/rollercoin/game/profile$b;->b:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "webm"

    :goto_3
    const-string v3, "url"

    .line 1665
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://video.e-droid.net/files_pro/v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/rollercoin/game/profile$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ind"

    .line 1666
    iget-object v3, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "nlikes"

    .line 1667
    iget-object v3, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/profile$b;

    iget-object v3, v3, Lcom/rollercoin/game/profile$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "liked"

    .line 1668
    iget-object v3, p0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/profile$b;

    iget-object v3, v3, Lcom/rollercoin/game/profile$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "idv"

    .line 1670
    iget-object v0, v0, Lcom/rollercoin/game/profile$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indv"

    .line 1671
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "idusu_profile"

    .line 1672
    iget-object v0, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "coments"

    .line 1673
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "coments"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 1675
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_fnac"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1676
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1677
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1678
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1679
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1680
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "galeria"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1681
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1682
    iget v0, p0, Lcom/rollercoin/game/profile;->c:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1683
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1685
    invoke-virtual {p0, v1, v6}, Lcom/rollercoin/game/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_2c
    return-void

    .line 1432
    :cond_2d
    :goto_4
    iget p1, p0, Lcom/rollercoin/game/profile;->i:I

    if-nez p1, :cond_2e

    return-void

    .line 1434
    :cond_2e
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/profile;->aH:Landroid/app/AlertDialog$Builder;

    .line 1435
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b005d

    .line 1436
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/profile;->aI:Landroid/view/View;

    .line 1437
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_2f

    .line 1439
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aI:Landroid/view/View;

    const v0, 0x7f0801cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1441
    :cond_2f
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aH:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/profile;->aI:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1443
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aH:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1445
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aI:Landroid/view/View;

    const v0, 0x7f08022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 1446
    invoke-virtual {p1, v6}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1448
    new-instance v0, Lcom/rollercoin/game/n;

    const v1, 0x7f0b005c

    iget-object v2, p0, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    iget v4, p0, Lcom/rollercoin/game/profile;->b:I

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/rollercoin/game/n;-><init>(Landroid/content/Context;ILjava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/rollercoin/game/profile;->aM:Lcom/rollercoin/game/n;

    .line 1450
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aM:Lcom/rollercoin/game/n;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1451
    new-instance v0, Lcom/rollercoin/game/profile$20;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/profile$20;-><init>(Lcom/rollercoin/game/profile;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1494
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aH:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1496
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_31

    .line 1498
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aG:Lcom/rollercoin/game/profile$h;

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/rollercoin/game/profile;->aG:Lcom/rollercoin/game/profile$h;

    invoke-virtual {p1}, Lcom/rollercoin/game/profile$h;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_31

    .line 1500
    :cond_30
    new-instance p1, Lcom/rollercoin/game/profile$h;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/profile$h;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    iput-object p1, p0, Lcom/rollercoin/game/profile;->aG:Lcom/rollercoin/game/profile$h;

    .line 1501
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aG:Lcom/rollercoin/game/profile$h;

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/profile$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    :cond_31
    :goto_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 4418
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 4419
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4420
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4422
    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->f()V

    const p1, 0x7f0801d5

    .line 4424
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4425
    iget-object p1, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4427
    :catch_1
    :cond_1
    invoke-direct {p0}, Lcom/rollercoin/game/profile;->m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/config;

    iput-object v2, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    .line 160
    iget-object v2, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v2}, Lcom/rollercoin/game/config;->b()V

    .line 162
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    .line 163
    iget-object v2, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v3, "desde_main"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iput-object v2, v0, Lcom/rollercoin/game/profile;->q:Ljava/lang/String;

    .line 166
    iget-object v2, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aO:Ljava/lang/String;

    iput-object v2, v0, Lcom/rollercoin/game/profile;->r:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_1
    iget-object v2, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/rollercoin/game/profile;->q:Ljava/lang/String;

    .line 171
    iget-object v2, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/rollercoin/game/profile;->r:Ljava/lang/String;

    .line 173
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/rollercoin/game/profile;->am:Z

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/rollercoin/game/profile;->an:Z

    .line 176
    iget-object v2, v0, Lcom/rollercoin/game/profile;->q:Ljava/lang/String;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/rollercoin/game/profile;->p:Ljava/lang/String;

    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_2

    iget-boolean v2, v0, Lcom/rollercoin/game/profile;->am:Z

    if-nez v2, :cond_2

    const v2, 0x7f0f0188

    .line 179
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->setTheme(I)V

    :cond_2
    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 182
    iget-object v5, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v6, "es_root"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v6, "es_root"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    iput-boolean v5, v0, Lcom/rollercoin/game/profile;->aj:Z

    goto :goto_3

    :cond_4
    const-string v5, "es_root"

    .line 183
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "es_root"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    iput-boolean v5, v0, Lcom/rollercoin/game/profile;->aj:Z

    .line 185
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0b0086

    .line 189
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->setContentView(I)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->f()V

    .line 193
    iget-object v1, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->q:I

    if-lez v1, :cond_6

    const-string v1, "search"

    .line 195
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 196
    new-instance v5, Lcom/rollercoin/game/profile$1;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/profile$1;-><init>(Lcom/rollercoin/game/profile;)V

    invoke-virtual {v1, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 205
    new-instance v5, Lcom/rollercoin/game/profile$12;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/profile$12;-><init>(Lcom/rollercoin/game/profile;)V

    invoke-virtual {v1, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 215
    :cond_6
    iget-object v1, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v5, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    iget-object v6, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_5
    invoke-virtual {v1, v0, v5, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    const-string v1, "sh"

    .line 217
    invoke-virtual {v0, v1, v4}, Lcom/rollercoin/game/profile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    .line 218
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/rollercoin/game/profile;->b:I

    .line 219
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/profile;->k:Ljava/lang/String;

    .line 221
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v5, "id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    .line 222
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/rollercoin/game/profile;->v:Ljava/io/File;

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/rollercoin/game/profile;->m()V

    .line 226
    iget-object v1, v0, Lcom/rollercoin/game/profile;->q:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_9

    .line 228
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v5, [I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 230
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v2

    invoke-direct {v1, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v6, 0x7f080218

    .line 231
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 235
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    if-lt v6, v7, :cond_a

    .line 237
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 238
    invoke-virtual {v1, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 239
    iget v1, v6, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/rollercoin/game/profile;->f:I

    goto :goto_6

    .line 243
    :cond_a
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/rollercoin/game/profile;->f:I

    .line 246
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v6, 0x7f08029b

    const v7, 0x7f080298

    const/16 v8, 0x14

    if-le v1, v8, :cond_b

    .line 248
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802a4

    .line 250
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802a5

    .line 251
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802a2

    .line 252
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802a3

    .line 253
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f08028f

    .line 254
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f080290

    .line 255
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f080280

    .line 256
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f080281

    .line 257
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f080282

    .line 258
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f080283

    .line 259
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f080284

    .line 260
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f080285

    .line 261
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f080286

    .line 262
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f080287

    .line 263
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802b4

    .line 265
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802b5

    .line 266
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802b6

    .line 267
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802b7

    .line 268
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802b8

    .line 269
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802b9

    .line 270
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802ba

    .line 271
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0802bb

    .line 272
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_b
    const v1, 0x7f0803d9

    .line 276
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 277
    iget-object v9, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v10, "nombre"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080290

    .line 279
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->O:Landroid/widget/ProgressBar;

    .line 280
    iget-boolean v1, v0, Lcom/rollercoin/game/profile;->am:Z

    if-nez v1, :cond_c

    .line 282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_c

    const v1, 0x7f08028f

    .line 284
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->O:Landroid/widget/ProgressBar;

    .line 288
    :cond_c
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v9, "fnac_d"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 289
    iget-object v9, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v10, "fnac_m"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 290
    iget-object v10, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v11, "fnac_a"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 291
    iget-object v11, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v12, "p_fnac"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_e

    if-lez v1, :cond_e

    if-lez v9, :cond_e

    if-lez v10, :cond_e

    .line 293
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    sub-int/2addr v9, v2

    .line 294
    invoke-virtual {v11, v10, v9, v1}, Ljava/util/Calendar;->set(III)V

    .line 295
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 296
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, v0, Lcom/rollercoin/game/profile;->g:I

    .line 297
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-gt v9, v10, :cond_d

    .line 298
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v9, v10, :cond_e

    const/4 v9, 0x5

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v9, v1, :cond_e

    .line 300
    :cond_d
    iget v1, v0, Lcom/rollercoin/game/profile;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/rollercoin/game/profile;->g:I

    .line 304
    :cond_e
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v9, "p_dist"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v9, "dist"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v9, "dist"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 306
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v9, "dist"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/profile;->o:Ljava/lang/String;

    .line 309
    :cond_f
    iget-object v1, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v9, "conectado"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 311
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v9, "conectado"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f08017b

    .line 313
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->g()V

    const v1, 0x7f0800e1

    .line 319
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->P:Landroid/widget/TextView;

    .line 320
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v9, "p_descr"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_11

    .line 323
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "descr_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 325
    iget-object v1, v0, Lcom/rollercoin/game/profile;->P:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "descr_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, v0, Lcom/rollercoin/game/profile;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :cond_11
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v9, "vfoto"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/profile;->m:Ljava/lang/String;

    .line 332
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v9, "fotos_perfil"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/rollercoin/game/profile;->c:I

    const v1, 0x7f0801bc

    .line 333
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->w:Landroid/widget/ImageView;

    .line 334
    iget v1, v0, Lcom/rollercoin/game/profile;->c:I

    const/high16 v9, 0x3f000000    # 0.5f

    const/16 v10, 0x8

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/rollercoin/game/profile;->m:Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_a

    .line 341
    :cond_12
    iget-object v1, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 345
    :try_start_0
    iget-object v1, v0, Lcom/rollercoin/game/profile;->w:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v7, v0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    iget-object v1, v0, Lcom/rollercoin/game/profile;->w:Landroid/widget/ImageView;

    new-instance v6, Lcom/rollercoin/game/profile$14;

    invoke-direct {v6, v0}, Lcom/rollercoin/game/profile$14;-><init>(Lcom/rollercoin/game/profile;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_b

    .line 362
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fperfil_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_g.jpg"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    :try_start_1
    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Lcom/rollercoin/game/profile;->v:Ljava/io/File;

    invoke-direct {v11, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 367
    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 368
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 369
    iget v13, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/high16 v13, 0x44160000    # 600.0f

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v9

    float-to-int v13, v13

    const/high16 v14, 0x44160000    # 600.0f

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    add-float/2addr v14, v9

    float-to-int v14, v14

    .line 373
    iget v15, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 374
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v15, v13, :cond_14

    if-gt v12, v14, :cond_14

    move/from16 v16, v2

    goto :goto_7

    :cond_14
    move/from16 v16, v4

    :goto_7
    if-nez v16, :cond_15

    .line 377
    invoke-static {v15, v12, v13, v14}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v12

    int-to-float v13, v15

    int-to-float v12, v12

    div-float/2addr v13, v12

    .line 379
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 381
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 382
    iput v12, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 383
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_8

    .line 388
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 391
    :goto_8
    iget-object v12, v0, Lcom/rollercoin/game/profile;->w:Landroid/widget/ImageView;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393
    iget-object v11, v0, Lcom/rollercoin/game/profile;->w:Landroid/widget/ImageView;

    new-instance v12, Lcom/rollercoin/game/profile$15;

    invoke-direct {v12, v0, v1}, Lcom/rollercoin/game/profile$15;-><init>(Lcom/rollercoin/game/profile;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    :catch_0
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fperfil_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_g"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v0, Lcom/rollercoin/game/profile;->m:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 416
    iget-boolean v1, v0, Lcom/rollercoin/game/profile;->am:Z

    if-eqz v1, :cond_16

    .line 418
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 422
    :cond_16
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :goto_9
    new-instance v1, Lcom/rollercoin/game/profile$q;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/rollercoin/game/profile$q;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/rollercoin/game/profile$q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b

    .line 336
    :cond_17
    :goto_a
    iget-object v1, v0, Lcom/rollercoin/game/profile;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->h()V

    .line 436
    :catch_1
    :cond_18
    :goto_b
    iget v1, v0, Lcom/rollercoin/game/profile;->c:I

    if-lez v1, :cond_1b

    .line 438
    iget-object v1, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    invoke-virtual {v1, v0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 440
    :try_start_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 441
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 442
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 443
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v7, 0x4b

    const/16 v11, 0x64

    .line 446
    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 447
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v12, v7, :cond_19

    if-gt v6, v11, :cond_19

    move v13, v2

    goto :goto_c

    :cond_19
    move v13, v4

    :goto_c
    if-nez v13, :cond_1a

    .line 450
    invoke-static {v12, v6, v7, v11}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v6

    int-to-float v7, v12

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 452
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 453
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 454
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 455
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/profile;->ar:Landroid/graphics/Bitmap;

    goto :goto_d

    .line 459
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/profile;->ar:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1b
    :goto_d
    const v1, 0x7f0801ea

    .line 466
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->Q:Landroid/widget/LinearLayout;

    .line 467
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v6, "coments"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v7, "coments_chat"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/high16 v1, -0x1000000

    .line 470
    iget-boolean v7, v0, Lcom/rollercoin/game/profile;->am:Z

    if-nez v7, :cond_1c

    move v1, v6

    :cond_1c
    const v7, 0x7f080394

    .line 475
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v11, v11, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const v7, 0x7f080183

    .line 479
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1d
    const v7, 0x7f080182

    .line 483
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07008a

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 486
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v12, v12, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v11, 0x7f080184

    .line 487
    invoke-virtual {v0, v11}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 488
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v11, v11, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const v7, 0x7f08019c

    .line 492
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1e
    const v7, 0x7f08019b

    .line 496
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f070217

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 499
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v12, v12, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v11, 0x7f08019a

    .line 500
    invoke-virtual {v0, v11}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v8, :cond_1f

    const v1, 0x7f0800f0

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-boolean v3, v0, Lcom/rollercoin/game/profile;->am:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v7, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v3, v7}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_10

    .line 503
    :cond_1f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v3, :cond_20

    const v3, 0x7f0800f0

    invoke-virtual {v0, v3}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_20
    :goto_10
    const v1, 0x7f080184

    .line 505
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08019a

    .line 506
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0801be

    .line 507
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->ar:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 508
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->b(Z)V

    goto :goto_11

    :cond_21
    const v1, 0x7f080394

    .line 512
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0802f4

    .line 513
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v1, v0, Lcom/rollercoin/game/profile;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    :goto_11
    iput v4, v0, Lcom/rollercoin/game/profile;->d:I

    .line 519
    iput-boolean v4, v0, Lcom/rollercoin/game/profile;->ak:Z

    const v1, 0x7f080185

    .line 520
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->x:Landroid/widget/ImageView;

    const v1, 0x7f080187

    .line 521
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->y:Landroid/widget/ImageView;

    const v1, 0x7f080189

    .line 522
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->z:Landroid/widget/ImageView;

    const v1, 0x7f08018b

    .line 523
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->A:Landroid/widget/ImageView;

    const v1, 0x7f080206

    .line 524
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->R:Landroid/widget/LinearLayout;

    const v1, 0x7f080208

    .line 525
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->S:Landroid/widget/LinearLayout;

    const v1, 0x7f08020a

    .line 526
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->T:Landroid/widget/LinearLayout;

    const v1, 0x7f08020c

    .line 527
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->U:Landroid/widget/LinearLayout;

    const v1, 0x7f0803b2

    .line 528
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->Z:Landroid/widget/TextView;

    const v1, 0x7f0803b4

    .line 529
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->aa:Landroid/widget/TextView;

    const v1, 0x7f0803b6

    .line 530
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->ab:Landroid/widget/TextView;

    const v1, 0x7f0803b8

    .line 531
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->ac:Landroid/widget/TextView;

    .line 533
    iget-boolean v1, v0, Lcom/rollercoin/game/profile;->am:Z

    const v2, 0x7f080362

    if-eqz v1, :cond_22

    const v1, 0x7f080281

    .line 535
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->G:Landroid/widget/ProgressBar;

    const v1, 0x7f080283

    .line 536
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->H:Landroid/widget/ProgressBar;

    const v1, 0x7f080285

    .line 537
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->I:Landroid/widget/ProgressBar;

    const v1, 0x7f080287

    .line 538
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->J:Landroid/widget/ProgressBar;

    const v1, 0x7f0802f0

    .line 539
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "#FFEEEEEE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0803af

    .line 540
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0803dd

    .line 541
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v3, Lcom/rollercoin/game/config;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_12

    :cond_22
    const v1, 0x7f080280

    .line 546
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->G:Landroid/widget/ProgressBar;

    const v1, 0x7f080282

    .line 547
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->H:Landroid/widget/ProgressBar;

    const v1, 0x7f080284

    .line 548
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->I:Landroid/widget/ProgressBar;

    const v1, 0x7f080286

    .line 549
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->J:Landroid/widget/ProgressBar;

    const v1, 0x7f0802f0

    .line 550
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0803af

    .line 551
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0803dd

    .line 552
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v3, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 556
    :goto_12
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v3, "galeria"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x7f08019f

    .line 560
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0801a5

    .line 561
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_23
    const v1, 0x7f08019e

    .line 565
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0801a4

    .line 566
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070280

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f08019d

    .line 570
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f08019d

    .line 571
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f0801a3

    .line 574
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0801a3

    .line 575
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->j()V

    .line 578
    iget-object v1, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x7f080075

    .line 580
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0e002e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget v2, Lcom/rollercoin/game/config;->a:I

    goto :goto_14

    :cond_24
    move v2, v6

    .line 584
    :goto_14
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0801dc

    .line 586
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 591
    :cond_25
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_26
    :goto_15
    iput v4, v0, Lcom/rollercoin/game/profile;->e:I

    .line 598
    iput-boolean v4, v0, Lcom/rollercoin/game/profile;->al:Z

    const v1, 0x7f080186

    .line 599
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->B:Landroid/widget/ImageView;

    const v1, 0x7f080188

    .line 600
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->C:Landroid/widget/ImageView;

    const v1, 0x7f08018a

    .line 601
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->D:Landroid/widget/ImageView;

    const v1, 0x7f08018c

    .line 602
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->E:Landroid/widget/ImageView;

    const v1, 0x7f080207

    .line 603
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->V:Landroid/widget/LinearLayout;

    const v1, 0x7f080209

    .line 604
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->W:Landroid/widget/LinearLayout;

    const v1, 0x7f08020b

    .line 605
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->X:Landroid/widget/LinearLayout;

    const v1, 0x7f08020d

    .line 606
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->Y:Landroid/widget/LinearLayout;

    const v1, 0x7f0803b3

    .line 607
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->ad:Landroid/widget/TextView;

    const v1, 0x7f0803b5

    .line 608
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->ae:Landroid/widget/TextView;

    const v1, 0x7f0803b7

    .line 609
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->af:Landroid/widget/TextView;

    const v1, 0x7f0803b9

    .line 610
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->ag:Landroid/widget/TextView;

    .line 612
    iget-boolean v1, v0, Lcom/rollercoin/game/profile;->am:Z

    const v2, 0x7f080364

    if-eqz v1, :cond_27

    const v1, 0x7f0802b5

    .line 614
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->K:Landroid/widget/ProgressBar;

    const v1, 0x7f0802b7

    .line 615
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->L:Landroid/widget/ProgressBar;

    const v1, 0x7f0802b9

    .line 616
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->M:Landroid/widget/ProgressBar;

    const v1, 0x7f0802bb

    .line 617
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->N:Landroid/widget/ProgressBar;

    const v1, 0x7f0802f1

    .line 618
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "#FFEEEEEE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0803e1

    .line 619
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v3, Lcom/rollercoin/game/config;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_16

    :cond_27
    const v1, 0x7f0802b4

    .line 624
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->K:Landroid/widget/ProgressBar;

    const v1, 0x7f0802b6

    .line 625
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->L:Landroid/widget/ProgressBar;

    const v1, 0x7f0802b8

    .line 626
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->M:Landroid/widget/ProgressBar;

    const v1, 0x7f0802ba

    .line 627
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/rollercoin/game/profile;->N:Landroid/widget/ProgressBar;

    const v1, 0x7f0802f1

    .line 628
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0803e1

    .line 629
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v3, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 633
    :goto_16
    iget-object v1, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->bM:Z

    if-eqz v1, :cond_2a

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7f0801a2

    .line 637
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0801a8

    .line 638
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_28
    const v1, 0x7f0801a1

    .line 642
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0801a7

    .line 643
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070280

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f0801a0

    .line 647
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0801a0

    .line 648
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f0801a6

    .line 651
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0801a6

    .line 652
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->l()V

    .line 655
    iget-object v1, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x7f08007e

    .line 657
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0e002e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget v6, Lcom/rollercoin/game/config;->a:I

    .line 661
    :cond_29
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0801dd

    .line 663
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 668
    :cond_2a
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :cond_2b
    :goto_18
    iget-object v1, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x7f080166

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_2c
    const v1, 0x7f080166

    .line 674
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    :goto_19
    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0801af

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v3, "privados"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v3, "desdepriv"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x7f080169

    .line 680
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_2d
    const v1, 0x7f080168

    .line 684
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 686
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070151

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 688
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 689
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1b

    .line 693
    :cond_2e
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    const v1, 0x7f0803bb

    .line 696
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0803bc

    .line 697
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f08018d

    .line 698
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/rollercoin/game/profile;->F:Landroid/widget/ImageView;

    .line 699
    iget-object v6, v0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 701
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v10, :cond_2f

    .line 703
    iget-object v2, v0, Lcom/rollercoin/game/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v9

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 705
    iget-object v3, v0, Lcom/rollercoin/game/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x428c0000    # 70.0f

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v9

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 709
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070210

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 714
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget v2, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    :cond_30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v1, v0, Lcom/rollercoin/game/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1c

    .line 722
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070213

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 724
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget v1, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    :cond_32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    iget-object v1, v0, Lcom/rollercoin/game/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/profile;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 744
    new-instance v1, Lcom/rollercoin/game/profile$k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/rollercoin/game/profile$k;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/profile$k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 4482
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 4484
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/profile;->aj:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 4486
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 4489
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 4563
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4564
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aD:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 4613
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4614
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aD:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 4464
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 4465
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 4594
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4595
    iget-object p1, p0, Lcom/rollercoin/game/profile;->aA:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/profile$13;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/profile$13;-><init>(Lcom/rollercoin/game/profile;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 4471
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4472
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 4475
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aK:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usufav_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->a(Z)V

    .line 4477
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->ap:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 4583
    iget-boolean v0, p0, Lcom/rollercoin/game/profile;->aB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/profile;->aD:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/profile;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 4579
    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->aB:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 4451
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 4452
    iget-boolean v1, p0, Lcom/rollercoin/game/profile;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 4433
    iget-object v0, p0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 4436
    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->ah:Z

    .line 4437
    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->aC:Z

    .line 4438
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 4457
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4458
    iget-boolean v0, p0, Lcom/rollercoin/game/profile;->ah:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/profile;->aC:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/profile;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 4589
    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->aB:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 4523
    iput-boolean v0, p0, Lcom/rollercoin/game/profile;->aB:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 4530
    iget-object v0, p0, Lcom/rollercoin/game/profile;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 4531
    iget-object v0, p0, Lcom/rollercoin/game/profile;->ax:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
