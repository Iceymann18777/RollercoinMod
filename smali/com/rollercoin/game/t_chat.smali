.class public Lcom/rollercoin/game/t_chat;
.super Landroid/app/Activity;
.source "t_chat.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
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
        Lcom/rollercoin/game/t_chat$j;,
        Lcom/rollercoin/game/t_chat$d;,
        Lcom/rollercoin/game/t_chat$a;,
        Lcom/rollercoin/game/t_chat$b;,
        Lcom/rollercoin/game/t_chat$e;,
        Lcom/rollercoin/game/t_chat$c;,
        Lcom/rollercoin/game/t_chat$n;,
        Lcom/rollercoin/game/t_chat$m;,
        Lcom/rollercoin/game/t_chat$l;,
        Lcom/rollercoin/game/t_chat$k;,
        Lcom/rollercoin/game/t_chat$g;,
        Lcom/rollercoin/game/t_chat$h;,
        Lcom/rollercoin/game/t_chat$i;,
        Lcom/rollercoin/game/t_chat$f;
    }
.end annotation


# instance fields
.field A:Landroid/widget/ListView;

.field B:Landroid/os/Bundle;

.field C:Landroid/graphics/Bitmap;

.field D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/io/File;

.field H:Lcom/rollercoin/game/t_chat$k;

.field I:Lcom/rollercoin/game/t_chat$l;

.field J:Lcom/rollercoin/game/t_chat$m;

.field K:Lcom/rollercoin/game/t_chat$n;

.field L:Lcom/rollercoin/game/t_chat$f;

.field M:Landroid/widget/LinearLayout;

.field N:Landroid/widget/ProgressBar;

.field O:Landroid/widget/ProgressBar;

.field private P:I

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field a:F

.field private aa:Ljava/lang/String;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Landroid/content/SharedPreferences;

.field private as:Landroid/content/SharedPreferences;

.field private at:Lcom/rollercoin/game/config;

.field private au:Landroid/app/AlertDialog;

.field private av:Landroid/app/Dialog;

.field private aw:Lcom/rollercoin/game/c;

.field b:Lcom/google/android/gms/ads/reward/b;

.field c:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field d:Lcom/facebook/ads/RewardedVideoAd;

.field e:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field f:Z

.field g:Z

.field h:Landroid/view/View;

.field i:Landroid/app/ProgressDialog;

.field j:I

.field k:Lcom/rollercoin/game/i;

.field l:Landroid/widget/ImageView;

.field m:J

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->f:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->g:Z

    .line 152
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->n:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_chat;I)I
    .locals 0

    .line 126
    iput p1, p0, Lcom/rollercoin/game/t_chat;->ah:I

    return p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_chat;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->au:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 4578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ":-D\\|"

    const v2, 0x7f070284

    .line 4580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":-O\\|"

    const v2, 0x7f07028b

    .line 4581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":-\\(\\|"

    const v2, 0x7f07028c

    .line 4582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":-\\)\\|"

    const v2, 0x7f07028d

    .line 4583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ";-\\)\\|"

    const v2, 0x7f07028e

    .line 4584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":-\\|"

    const v2, 0x7f07028f

    .line 4585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B-D\\|"

    const v2, 0x7f070290

    .line 4586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8-\\)"

    const v2, 0x7f070291

    .line 4587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":-p\\|"

    const v2, 0x7f070292

    .line 4588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":\"\\)"

    const v2, 0x7f070285

    .line 4589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":\'\\(\\|"

    const v2, 0x7f070286

    .line 4590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X\\("

    const v2, 0x7f070287

    .line 4591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":x\\|"

    const v2, 0x7f070288

    .line 4592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ">:\\)\\|"

    const v2, 0x7f070289

    .line 4593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "O:\\)\\|"

    const v2, 0x7f07028a

    .line 4594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4597
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4602
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4603
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4607
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 4608
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 4610
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4612
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4613
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const-class v7, Landroid/text/style/ImageSpan;

    invoke-virtual {v1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4614
    array-length v5, v5

    if-nez v5, :cond_1

    .line 4615
    :cond_2
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, p0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->X:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZLandroid/widget/ImageView;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2452
    iget-object p2, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {p2, p0, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 2453
    :cond_1
    iget-object p2, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {p2, p0, p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1

    .line 2455
    :goto_0
    :try_start_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2456
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2457
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2458
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2460
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2461
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2462
    iget v3, p0, Lcom/rollercoin/game/t_chat;->P:I

    mul-int/2addr p2, v3

    div-int/2addr p2, v2

    .line 2463
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/rollercoin/game/t_chat;->P:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2464
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2466
    iget p2, p0, Lcom/rollercoin/game/t_chat;->P:I

    if-gt v2, p2, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    int-to-float p2, v2

    .line 2471
    iget v0, p0, Lcom/rollercoin/game/t_chat;->P:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 2473
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2474
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2475
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2476
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 2480
    :cond_3
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    const p2, 0x7f08014b

    .line 2483
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2487
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070248

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rollercoin/game/config;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2490
    :cond_4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_chat;IZLandroid/widget/ImageView;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/rollercoin/game/t_chat;->a(IZLandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_chat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/rollercoin/game/t_chat;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const v0, 0x7f080095

    .line 911
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 912
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 914
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 925
    iget p1, p0, Lcom/rollercoin/game/t_chat;->ad:I

    const/16 v3, 0x258

    if-ge p1, v3, :cond_1

    const-string p1, "input_method"

    .line 927
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 929
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 933
    :cond_1
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 934
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 935
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->L:Lcom/rollercoin/game/t_chat$f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->L:Lcom/rollercoin/game/t_chat$f;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat$f;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_4

    .line 938
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v0, "idprivado"

    const-string v3, "0"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 941
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usufav_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usufav_noactivar_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 943
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 944
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usufav_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 945
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 948
    :cond_3
    new-instance p1, Lcom/rollercoin/game/t_chat$f;

    invoke-direct {p1, p0, v1}, Lcom/rollercoin/game/t_chat$f;-><init>(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->L:Lcom/rollercoin/game/t_chat$f;

    .line 949
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->L:Lcom/rollercoin/game/t_chat$f;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_chat$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_chat;Z)Z
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/rollercoin/game/t_chat;->ap:Z

    return p1
.end method

.method static synthetic b(Lcom/rollercoin/game/t_chat;I)I
    .locals 0

    .line 126
    iput p1, p0, Lcom/rollercoin/game/t_chat;->ao:I

    return p1
.end method

.method static synthetic b(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/rollercoin/game/t_chat;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/rollercoin/game/t_chat;->i()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 4491
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0151

    const/4 v1, 0x0

    .line 4492
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/rollercoin/game/t_chat$13;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_chat$13;-><init>(Lcom/rollercoin/game/t_chat;)V

    const v1, 0x7f0e0182

    .line 4493
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00ba

    .line 4538
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4539
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 4540
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->Y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4542
    new-instance v0, Lcom/rollercoin/game/t_chat$14;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_chat$14;-><init>(Lcom/rollercoin/game/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4549
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 4550
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f080227

    .line 4448
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4449
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v0, 0x7f080073

    .line 4452
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080076

    .line 4453
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4455
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->bJ:Z

    const v2, 0x7f080074

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4456
    :cond_0
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4457
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->bQ:I

    const v2, 0x7f08007d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->bQ:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    goto :goto_1

    .line 4458
    :cond_1
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4457
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f080387

    .line 4460
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e007c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4461
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->aq:Z

    const v2, 0x7f08016d

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4462
    :cond_3
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0801e6

    .line 4463
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0801f8

    .line 4465
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0801e4

    .line 4466
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0801e5

    .line 4467
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4470
    iput v3, p0, Lcom/rollercoin/game/t_chat;->ah:I

    .line 4471
    new-instance v0, Lcom/rollercoin/game/t_chat$c;

    const-string v1, "0"

    iget v2, p0, Lcom/rollercoin/game/t_chat;->ah:I

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/rollercoin/game/t_chat$c;-><init>(Lcom/rollercoin/game/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4475
    iput v3, p0, Lcom/rollercoin/game/t_chat;->ao:I

    const-string v0, ""

    .line 4476
    iput-object v0, p0, Lcom/rollercoin/game/t_chat;->X:Ljava/lang/String;

    const v0, 0x7f080409

    .line 4477
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08040a

    .line 4478
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4480
    iput-boolean v4, p0, Lcom/rollercoin/game/t_chat;->ap:Z

    .line 4481
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idprivado"

    .line 4482
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "nombreprivado"

    .line 4483
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4485
    invoke-static {p0, p1, p2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d(Lcom/rollercoin/game/t_chat;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/rollercoin/game/t_chat;->af:I

    return p0
.end method

.method static synthetic e(Lcom/rollercoin/game/t_chat;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/rollercoin/game/t_chat;->ab:I

    return p0
.end method

.method static synthetic f(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->V:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 872
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finalizar"

    const/4 v2, 0x1

    .line 873
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 874
    invoke-virtual {p0, v1, v0}, Lcom/rollercoin/game/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 877
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->k:Lcom/rollercoin/game/i;

    iget v0, v0, Lcom/rollercoin/game/i;->aD:I

    if-lez v0, :cond_0

    .line 879
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ind"

    .line 880
    iget-object v3, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "idcat"

    .line 881
    iget-object v3, p0, Lcom/rollercoin/game/t_chat;->k:Lcom/rollercoin/game/i;

    iget v3, v3, Lcom/rollercoin/game/i;->aC:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "idsubcat"

    .line 882
    iget-object v3, p0, Lcom/rollercoin/game/t_chat;->k:Lcom/rollercoin/game/i;

    iget v3, v3, Lcom/rollercoin/game/i;->aD:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 886
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_buscchats;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ind"

    .line 887
    iget-object v3, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "idcat"

    .line 888
    iget-object v3, p0, Lcom/rollercoin/game/t_chat;->k:Lcom/rollercoin/game/i;

    iget v3, v3, Lcom/rollercoin/game/i;->aC:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/rollercoin/game/t_chat;->z:Z

    .line 891
    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat;->n:Z

    .line 892
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->h()V

    .line 893
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->finish()V

    .line 894
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic j(Lcom/rollercoin/game/t_chat;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/rollercoin/game/t_chat;->ac:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 1268
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1269
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0197

    .line 1270
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/t_chat$4;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_chat$4;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e017e

    .line 1290
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/t_chat$3;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_chat$3;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00da

    .line 1295
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1297
    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->Y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1299
    new-instance v1, Lcom/rollercoin/game/t_chat$5;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/t_chat$5;-><init>(Lcom/rollercoin/game/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1306
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 1307
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic k(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->T:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 1313
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1314
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0197

    .line 1315
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/t_chat$7;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_chat$7;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0181

    .line 1326
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/t_chat$6;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_chat$6;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00db

    .line 1332
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1334
    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->Y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1336
    new-instance v1, Lcom/rollercoin/game/t_chat$8;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/t_chat$8;-><init>(Lcom/rollercoin/game/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1343
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 1344
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic l(Lcom/rollercoin/game/t_chat;)Landroid/app/AlertDialog;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->au:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic m(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->as:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic n(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->X:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->aa:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/rollercoin/game/t_chat;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/rollercoin/game/t_chat;->ai:I

    return p0
.end method

.method static synthetic r(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rollercoin/game/t_chat;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/rollercoin/game/t_chat;)I
    .locals 2

    .line 126
    iget v0, p0, Lcom/rollercoin/game/t_chat;->ao:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/rollercoin/game/t_chat;->ao:I

    return v0
.end method

.method static synthetic t(Lcom/rollercoin/game/t_chat;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/rollercoin/game/t_chat;->ao:I

    return p0
.end method

.method static synthetic u(Lcom/rollercoin/game/t_chat;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/rollercoin/game/t_chat;->ag:I

    return p0
.end method

.method static synthetic v(Lcom/rollercoin/game/t_chat;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/rollercoin/game/t_chat;->aj:I

    return p0
.end method

.method static synthetic w(Lcom/rollercoin/game/t_chat;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/rollercoin/game/t_chat;->ah:I

    return p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 5176
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->abrir_secc(Landroid/view/View;)V

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

    .line 5184
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5186
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5187
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 5172
    iput-boolean p1, p0, Lcom/rollercoin/game/t_chat;->f:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1542
    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->U:Ljava/lang/String;

    .line 1543
    iput-object p2, p0, Lcom/rollercoin/game/t_chat;->V:Ljava/lang/String;

    .line 1544
    iget p1, p0, Lcom/rollercoin/game/t_chat;->ab:I

    iput p1, p0, Lcom/rollercoin/game/t_chat;->ac:I

    .line 1545
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->S:Ljava/lang/String;

    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->T:Ljava/lang/String;

    .line 1547
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0e0185

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/rollercoin/game/t_chat$9;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_chat$9;-><init>(Lcom/rollercoin/game/t_chat;)V

    const v1, 0x7f020026

    .line 1549
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 1708
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1711
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->av:Landroid/app/Dialog;

    .line 1712
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->av:Landroid/app/Dialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 7

    .line 956
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return v1

    .line 958
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3500000

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 960
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 961
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0027

    .line 962
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e01a2

    .line 963
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 964
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 965
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->Y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 967
    new-instance v0, Lcom/rollercoin/game/t_chat$2;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_chat$2;-><init>(Lcom/rollercoin/game/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 973
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 974
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

    .line 980
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 982
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    const/16 v2, 0x63

    invoke-virtual {v0, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 984
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 985
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 p1, 0x4b

    const/4 v0, 0x1

    .line 991
    :try_start_2
    iget-object v3, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 992
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 993
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 994
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 995
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 999
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1000
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x320

    if-gt v5, v6, :cond_3

    if-gt v4, v6, :cond_3

    move v1, v0

    :cond_3
    if-nez v1, :cond_4

    .line 1003
    invoke-static {v5, v4, v6, v6}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v1

    int-to-float v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1005
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1006
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1007
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1008
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 1012
    :cond_4
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1015
    :goto_0
    iget-object v3, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 1017
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1018
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return v0
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 1515
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 1516
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1518
    iput-boolean v1, p0, Lcom/rollercoin/game/t_chat;->n:Z

    .line 1519
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1520
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1521
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 1523
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1524
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_chat;->z:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat;->startActivity(Landroid/content/Intent;)V

    .line 1525
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_chat;->n:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_chat;->g:Z

    if-nez p1, :cond_4

    .line 1535
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->h()V

    .line 1536
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 5155
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5156
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 5146
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5147
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 5180
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->f:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 1231
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1233
    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 1235
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_chat;->A:Landroid/widget/ListView;

    .line 1236
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->A:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1238
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 1241
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1243
    iget-object v4, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 1245
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

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

    .line 1250
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1252
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1256
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 1258
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 1260
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method g()V
    .locals 9

    .line 2500
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->X:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2502
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2505
    :try_start_0
    iget-object v4, p0, Lcom/rollercoin/game/t_chat;->X:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2506
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2510
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2511
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2512
    iget v5, p0, Lcom/rollercoin/game/t_chat;->R:I

    iget v6, p0, Lcom/rollercoin/game/t_chat;->R:I

    iget v7, p0, Lcom/rollercoin/game/t_chat;->R:I

    iget v8, p0, Lcom/rollercoin/game/t_chat;->R:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2513
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2514
    iget v4, p0, Lcom/rollercoin/game/t_chat;->Q:I

    iget v5, p0, Lcom/rollercoin/game/t_chat;->Q:I

    iget v6, p0, Lcom/rollercoin/game/t_chat;->Q:I

    iget v7, p0, Lcom/rollercoin/game/t_chat;->Q:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, -0x333334

    .line 2515
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 2516
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2517
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v4, -0xbbbbbc

    .line 2518
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2519
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2520
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 2521
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2522
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v6, v3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v5, v3, :cond_0

    .line 2524
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0129

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2528
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 2529
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2532
    :goto_1
    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method h()V
    .locals 4

    const/4 v0, 0x0

    .line 4918
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->ap:Z

    .line 4919
    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/rollercoin/game/t_chat;->ag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "activa"

    .line 4922
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "idprivado"

    const-string v2, "0"

    .line 4923
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4924
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4927
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4928
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->as:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v4, -0x1

    move/from16 v5, p2

    if-ne v5, v4, :cond_16

    const/4 v5, 0x3

    const/16 v7, 0x63

    const/4 v8, 0x0

    if-ne v2, v5, :cond_2

    .line 1032
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1033
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v3, ""

    .line 1034
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 1036
    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_chat;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/16 v6, 0x64

    .line 1040
    :goto_0
    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1042
    :cond_1
    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v4, v1, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1044
    new-instance v3, Lcom/rollercoin/game/t_chat$i;

    invoke-direct {v3, v1, v6, v2}, Lcom/rollercoin/game/t_chat$i;-><init>(Lcom/rollercoin/game/t_chat;ILjava/lang/String;)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/rollercoin/game/t_chat$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    :cond_2
    const/4 v9, 0x4

    if-ne v2, v9, :cond_5

    .line 1048
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v3, ""

    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 1052
    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_chat;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/16 v6, 0x64

    .line 1056
    :goto_1
    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1058
    :cond_4
    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v4, v1, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1060
    new-instance v3, Lcom/rollercoin/game/t_chat$i;

    invoke-direct {v3, v1, v6, v2}, Lcom/rollercoin/game/t_chat$i;-><init>(Lcom/rollercoin/game/t_chat;ILjava/lang/String;)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/rollercoin/game/t_chat$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    :cond_5
    const/16 v9, 0x4b

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_10

    .line 1067
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v10, v10, [Ljava/lang/String;

    const-string v13, "orientation"

    aput-object v13, v10, v8

    const-string v13, "_size"

    aput-object v13, v10, v12

    const-string v17, "date_added>=?"

    new-array v13, v12, [Ljava/lang/String;

    iget-wide v5, v1, Lcom/rollercoin/game/t_chat;->m:J

    const-wide/16 v18, 0x3e8

    div-long v5, v5, v18

    const-wide/16 v18, 0x1

    sub-long v11, v5, v18

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v8

    const-string v19, "date_added desc"

    move-object/from16 v16, v10

    move-object/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1069
    iget-wide v10, v1, Lcom/rollercoin/game/t_chat;->m:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_7

    .line 1070
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    .line 1071
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v6, v10, v2

    if-nez v6, :cond_6

    .line 1074
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1079
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_8

    .line 1085
    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    iget-object v5, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v5, v1, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    .line 1086
    invoke-virtual {v3, v5, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 1089
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1098
    :cond_8
    :goto_3
    :try_start_2
    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 1099
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 1100
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1101
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1102
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1106
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1107
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v10, 0x320

    if-gt v6, v10, :cond_9

    if-gt v5, v10, :cond_9

    const/16 v20, 0x1

    goto :goto_4

    :cond_9
    move/from16 v20, v8

    :goto_4
    if-nez v20, :cond_a

    .line 1110
    invoke-static {v6, v5, v10, v10}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 1112
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1113
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1114
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1115
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    .line 1119
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1122
    :goto_5
    iget-object v5, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v5, v1, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1124
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1125
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v5, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v9, 0x64

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1129
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :catch_3
    :goto_6
    if-eq v2, v4, :cond_e

    .line 1134
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

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

    .line 1143
    :try_start_4
    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    int-to-float v2, v2

    .line 1145
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1146
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1147
    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1149
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1150
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :catch_5
    :cond_e
    :goto_8
    const/16 v2, 0x64

    .line 1158
    :goto_9
    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1160
    :cond_f
    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v1, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v4, v1, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1162
    new-instance v3, Lcom/rollercoin/game/t_chat$g;

    invoke-direct {v3, v1, v2}, Lcom/rollercoin/game/t_chat$g;-><init>(Lcom/rollercoin/game/t_chat;I)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/rollercoin/game/t_chat$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    :cond_10
    if-ne v2, v10, :cond_13

    .line 1166
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 1170
    :try_start_6
    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "orientation"

    aput-object v5, v3, v8

    .line 1171
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object v12, v3

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 1173
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1174
    aget-object v3, v3, v8

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1176
    :cond_11
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v4

    .line 1177
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1179
    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    const/16 v4, 0x320

    invoke-virtual {v3, v2, v4, v4}, Lcom/rollercoin/game/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1181
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x64

    .line 1185
    :goto_a
    iget-object v4, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v4, v1, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1187
    :cond_12
    iget-object v4, v1, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v4, v1, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    .line 1189
    :try_start_7
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1190
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    .line 1194
    :catch_6
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1196
    new-instance v2, Lcom/rollercoin/game/t_chat$g;

    invoke-direct {v2, v1, v3}, Lcom/rollercoin/game/t_chat$g;-><init>(Lcom/rollercoin/game/t_chat;I)V

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_chat$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :cond_13
    if-eqz v3, :cond_14

    const-string v2, "abrir_privado"

    .line 1202
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1205
    iget-object v2, v1, Lcom/rollercoin/game/t_chat;->as:Landroid/content/SharedPreferences;

    const-string v3, "id_remit"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/rollercoin/game/t_chat;->as:Landroid/content/SharedPreferences;

    const-string v4, "nombre_remit"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/rollercoin/game/t_chat;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_16

    const-string v2, "finalizar"

    .line 1207
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1209
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "finalizar"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1212
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "finalizar_app"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iput-boolean v8, v1, Lcom/rollercoin/game/t_chat;->z:Z

    .line 1213
    :cond_15
    invoke-virtual {v1, v4, v3}, Lcom/rollercoin/game/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->h()V

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->finish()V

    :catch_7
    :cond_16
    :goto_b
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 5151
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5205
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5206
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->d:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 4911
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4912
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 4913
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 4555
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v1, "idprivado"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 4559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/rollercoin/game/t_chat;->aq:Z

    if-nez v1, :cond_0

    .line 4561
    invoke-direct {p0, v0}, Lcom/rollercoin/game/t_chat;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4565
    :cond_0
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 4566
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->aq:Z

    if-eqz v0, :cond_2

    .line 4568
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->h()V

    .line 4570
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1351
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080074

    if-ne v0, v1, :cond_0

    .line 1353
    invoke-direct {p0}, Lcom/rollercoin/game/t_chat;->j()V

    goto/16 :goto_3

    .line 1355
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08007d

    if-ne v0, v1, :cond_1

    .line 1357
    invoke-direct {p0}, Lcom/rollercoin/game/t_chat;->k()V

    goto/16 :goto_3

    .line 1359
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080073

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1361
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/privados;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1363
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->h()V

    .line 1365
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1367
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080076

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 1369
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1370
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "idsecc"

    .line 1371
    iget v1, p0, Lcom/rollercoin/game/t_chat;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "nocompletar"

    .line 1372
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1373
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->h()V

    .line 1375
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1377
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08016d

    if-ne v0, v1, :cond_5

    .line 1379
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v0, "idprivado"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_chat;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1381
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08006f

    if-ne v0, v1, :cond_6

    .line 1383
    new-instance p1, Lcom/rollercoin/game/t_chat$c;

    const-string v0, "0"

    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v3, "idprivado"

    const-string v4, "0"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/rollercoin/game/t_chat;->ah:I

    invoke-direct {p1, p0, v0, v1, v3}, Lcom/rollercoin/game/t_chat$c;-><init>(Lcom/rollercoin/game/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_chat$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 1385
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080071

    if-ne v0, v1, :cond_7

    .line 1387
    new-instance p1, Lcom/rollercoin/game/t_chat$a;

    const v0, 0x7f080095

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_chat$a;-><init>(Lcom/rollercoin/game/t_chat;Landroid/widget/EditText;)V

    .line 1388
    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat$a;->show()V

    goto/16 :goto_3

    .line 1393
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080072

    if-ne v0, v1, :cond_8

    .line 1395
    invoke-direct {p0, v2}, Lcom/rollercoin/game/t_chat;->a(Z)V

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f08014b

    .line 1397
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f08014f

    const v5, 0x7f08014e

    const v6, 0x7f08014d

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "1"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1400
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/rollercoin/game/profile;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "id"

    .line 1401
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privados"

    .line 1402
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre"

    .line 1403
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 1404
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    const v3, 0x7f080150

    .line 1405
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    const v3, 0x7f080151

    .line 1406
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    const v3, 0x7f080152

    .line 1407
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sexo"

    const v3, 0x7f080153

    .line 1408
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vfoto"

    const v3, 0x7f080154

    .line 1409
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f08014c

    .line 1410
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "desdepriv"

    const-string v0, "1"

    .line 1412
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string p1, "p_fnac"

    .line 1414
    iget v0, p0, Lcom/rollercoin/game/t_chat;->ak:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1415
    iget v0, p0, Lcom/rollercoin/game/t_chat;->al:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1416
    iget v0, p0, Lcom/rollercoin/game/t_chat;->am:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1417
    iget v0, p0, Lcom/rollercoin/game/t_chat;->an:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1418
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->t:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1419
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->u:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1420
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->s:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1421
    iget v0, p0, Lcom/rollercoin/game/t_chat;->ai:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1422
    iget v0, p0, Lcom/rollercoin/game/t_chat;->aj:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1423
    invoke-virtual {p0, v1, v2}, Lcom/rollercoin/game/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1425
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x3

    if-le v1, v7, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v8, "img"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1427
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "0"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1430
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080009

    .line 1434
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    move v3, v2

    .line 1435
    :cond_b
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p0, v1, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1437
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_url;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 1438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, p0, v0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1439
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1444
    :cond_c
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->J:Lcom/rollercoin/game/t_chat$m;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->J:Lcom/rollercoin/game/t_chat$m;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat$m;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v1, :cond_1e

    .line 1446
    :cond_d
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    :catch_0
    new-instance p1, Lcom/rollercoin/game/t_chat$m;

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_chat$m;-><init>(Lcom/rollercoin/game/t_chat;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->J:Lcom/rollercoin/game/t_chat$m;

    .line 1448
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->J:Lcom/rollercoin/game/t_chat$m;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_chat$m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 1452
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1455
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1456
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 1457
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-string v0, "1"

    .line 1459
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "mp4"

    goto :goto_1

    :cond_f
    const-string v0, "2"

    .line 1460
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "3gp"

    goto :goto_1

    :cond_10
    const-string v0, "3"

    .line 1461
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "webm"

    .line 1463
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1464
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    .line 1466
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1468
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_video;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 1469
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v5, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "desde_chat"

    .line 1470
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1471
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1476
    :cond_11
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->K:Lcom/rollercoin/game/t_chat$n;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->K:Lcom/rollercoin/game/t_chat$n;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat$n;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_1e

    .line 1478
    :cond_12
    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1479
    :catch_1
    new-instance p1, Lcom/rollercoin/game/t_chat$n;

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/rollercoin/game/t_chat$n;-><init>(Lcom/rollercoin/game/t_chat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->K:Lcom/rollercoin/game/t_chat$n;

    .line 1480
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->K:Lcom/rollercoin/game/t_chat$n;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_chat$n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_13
    return-void

    .line 1495
    :cond_14
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 1497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_2

    .line 1503
    :cond_18
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_chat;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1504
    :cond_19
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_chat;->b:Lcom/google/android/gms/ads/reward/b;

    .line 1505
    :cond_1a
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_chat;->d:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1b
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_chat;->e:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 1506
    :cond_1c
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_chat;->i:Landroid/app/ProgressDialog;

    .line 1507
    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->h:Landroid/view/View;

    .line 1508
    iget-object v1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat;->Y:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_chat;->i:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_chat;->b:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_chat;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_chat;->d:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_chat;->e:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat;->abrir_secc(Landroid/view/View;)V

    goto :goto_3

    .line 1499
    :cond_1d
    :goto_2
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_1e
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 4965
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 4967
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4968
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4970
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->f()V

    const p1, 0x7f0801d5

    .line 4972
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4973
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4975
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-boolean p1, p1, Lcom/rollercoin/game/config;->bI:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/config;

    iput-object v2, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    .line 176
    iget-object v2, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v2}, Lcom/rollercoin/game/config;->b()V

    .line 178
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 179
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->z:Z

    goto :goto_2

    :cond_2
    const-string v4, "es_root"

    .line 180
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "es_root"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->z:Z

    .line 181
    :goto_2
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "externo"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->v:Z

    .line 182
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->k:Lcom/rollercoin/game/i;

    .line 183
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->z:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "id_remit"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->aq:Z

    .line 185
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz v4, :cond_6

    .line 187
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "c1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->Z:Ljava/lang/String;

    .line 188
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "c2"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->aa:Ljava/lang/String;

    goto :goto_5

    .line 192
    :cond_6
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->k:Lcom/rollercoin/game/i;

    iget-object v4, v4, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->Z:Ljava/lang/String;

    .line 193
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->k:Lcom/rollercoin/game/i;

    iget-object v4, v4, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->aa:Ljava/lang/String;

    .line 195
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->Z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->o:Z

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->aa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->q:Z

    .line 198
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->bO:I

    if-lez v4, :cond_7

    .line 200
    iput-boolean v2, v0, Lcom/rollercoin/game/t_chat;->p:Z

    .line 201
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bR:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->p:Z

    goto :goto_6

    .line 208
    :cond_7
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->o:Z

    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->p:Z

    .line 211
    :cond_8
    :goto_6
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->Z:Ljava/lang/String;

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->Y:Ljava/lang/String;

    .line 212
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-le v4, v5, :cond_9

    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->o:Z

    if-nez v4, :cond_9

    const v4, 0x7f0f0188

    .line 214
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->setTheme(I)V

    .line 217
    :cond_9
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 219
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result v4

    if-nez v4, :cond_a

    return-void

    :cond_a
    const v4, 0x7f0b00a8

    .line 221
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->setContentView(I)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->f()V

    .line 225
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->q:I

    if-lez v4, :cond_b

    const-string v4, "search"

    .line 227
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 228
    new-instance v6, Lcom/rollercoin/game/t_chat$1;

    invoke-direct {v6, v0}, Lcom/rollercoin/game/t_chat$1;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 237
    new-instance v6, Lcom/rollercoin/game/t_chat$12;

    invoke-direct {v6, v0}, Lcom/rollercoin/game/t_chat$12;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 246
    :cond_b
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    if-eqz v6, :cond_c

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "ad_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v2

    goto :goto_7

    :cond_c
    move v6, v3

    :goto_7
    iget-object v7, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    if-eqz v7, :cond_d

    iget-object v7, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v8, "fb_entrar"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v2

    goto :goto_8

    :cond_d
    move v7, v3

    :goto_8
    invoke-virtual {v4, v0, v6, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 254
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->cx:I

    if-eqz v4, :cond_e

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v0, Lcom/rollercoin/game/t_chat;->a:F

    const v4, 0x7f080332

    .line 258
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/rollercoin/game/t_chat$16;

    invoke-direct {v7, v0, v4}, Lcom/rollercoin/game/t_chat$16;-><init>(Lcom/rollercoin/game/t_chat;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    const/4 v4, 0x0

    .line 302
    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    .line 303
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-boolean v6, v6, Lcom/rollercoin/game/config;->bI:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v6, v0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v6

    iput-object v6, v0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    .line 305
    :cond_f
    iget-boolean v6, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-nez v6, :cond_10

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v7, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v7, v7, Lcom/rollercoin/game/config;->l:I

    iget-object v8, v0, Lcom/rollercoin/game/t_chat;->Y:Ljava/lang/String;

    invoke-virtual {v6, v0, v7, v8, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 307
    :cond_10
    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->l:I

    .line 308
    iget-boolean v6, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz v6, :cond_11

    .line 310
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "idchat"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->af:I

    .line 311
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "idtema"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->ag:I

    .line 312
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "fotos_perfil"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->ai:I

    .line 313
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "privados"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/rollercoin/game/t_chat;->s:Z

    .line 314
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "coments"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/rollercoin/game/t_chat;->t:Z

    .line 315
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "galeria"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/rollercoin/game/t_chat;->u:Z

    .line 316
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "fnac"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->ak:I

    .line 317
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "sexo"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->al:I

    .line 318
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "dist"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->an:I

    .line 319
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "descr"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->am:I

    goto :goto_a

    .line 323
    :cond_11
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v7, "idsecc"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->ae:I

    .line 324
    iget v6, v0, Lcom/rollercoin/game/t_chat;->ae:I

    iput v6, v0, Lcom/rollercoin/game/t_chat;->af:I

    .line 325
    :try_start_0
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/rollercoin/game/i;->aF:[Lcom/rollercoin/game/j;

    aget-object v6, v6, v3

    iget v6, v6, Lcom/rollercoin/game/j;->a:I

    iput v6, v0, Lcom/rollercoin/game/t_chat;->ag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iput v3, v0, Lcom/rollercoin/game/t_chat;->ag:I

    .line 326
    :goto_9
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/rollercoin/game/i;->aw:I

    iput v6, v0, Lcom/rollercoin/game/t_chat;->ai:I

    .line 327
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget-boolean v6, v6, Lcom/rollercoin/game/i;->O:Z

    iput-boolean v6, v0, Lcom/rollercoin/game/t_chat;->s:Z

    .line 328
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget-boolean v6, v6, Lcom/rollercoin/game/i;->P:Z

    iput-boolean v6, v0, Lcom/rollercoin/game/t_chat;->t:Z

    .line 329
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget-boolean v6, v6, Lcom/rollercoin/game/i;->Q:Z

    iput-boolean v6, v0, Lcom/rollercoin/game/t_chat;->u:Z

    .line 330
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/rollercoin/game/i;->ax:I

    iput v6, v0, Lcom/rollercoin/game/t_chat;->ak:I

    .line 331
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/rollercoin/game/i;->ay:I

    iput v6, v0, Lcom/rollercoin/game/t_chat;->al:I

    .line 332
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/rollercoin/game/i;->aA:I

    iput v6, v0, Lcom/rollercoin/game/t_chat;->an:I

    .line 333
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/rollercoin/game/i;->az:I

    iput v6, v0, Lcom/rollercoin/game/t_chat;->am:I

    .line 335
    :goto_a
    iget-boolean v6, v0, Lcom/rollercoin/game/t_chat;->s:Z

    const v7, 0x7f080073

    const/16 v8, 0x8

    if-nez v6, :cond_12

    .line 337
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_12
    iget-boolean v6, v0, Lcom/rollercoin/game/t_chat;->o:Z

    if-eqz v6, :cond_13

    const-string v6, "#B71C1C"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->j:I

    goto :goto_b

    :cond_13
    const-string v6, "#FF5252"

    .line 341
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->j:I

    .line 343
    :goto_b
    iput v2, v0, Lcom/rollercoin/game/t_chat;->aj:I

    .line 344
    iget-boolean v6, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v9, "fotos_chat"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    iget-boolean v6, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/rollercoin/game/i;->aB:I

    if-nez v6, :cond_16

    :cond_15
    iput v3, v0, Lcom/rollercoin/game/t_chat;->aj:I

    .line 345
    :cond_16
    iget v6, v0, Lcom/rollercoin/game/t_chat;->aj:I

    const v9, 0x7f080074

    if-nez v6, :cond_17

    .line 347
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_17
    iget-boolean v6, v0, Lcom/rollercoin/game/t_chat;->v:Z

    const v10, 0x7f08007d

    if-nez v6, :cond_18

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->bQ:I

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->bQ:I

    if-ne v6, v2, :cond_19

    :cond_18
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_19
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-boolean v6, v6, Lcom/rollercoin/game/config;->bK:Z

    const v11, 0x7f080071

    if-nez v6, :cond_1a

    invoke-virtual {v0, v11}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    const/high16 v6, 0x42c80000    # 100.0f

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->P:I

    const/high16 v6, 0x40400000    # 3.0f

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    add-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->Q:I

    const/high16 v6, 0x40400000    # 3.0f

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    add-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->R:I

    .line 358
    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/rollercoin/game/t_chat;->G:Ljava/io/File;

    .line 359
    iput v3, v0, Lcom/rollercoin/game/t_chat;->ao:I

    const-string v6, ""

    .line 360
    iput-object v6, v0, Lcom/rollercoin/game/t_chat;->X:Ljava/lang/String;

    const-string v6, "sh"

    .line 362
    invoke-virtual {v0, v6, v3}, Lcom/rollercoin/game/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    .line 363
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v12, "idusu"

    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/rollercoin/game/t_chat;->ab:I

    .line 364
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v12, "cod"

    const-string v13, ""

    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/rollercoin/game/t_chat;->S:Ljava/lang/String;

    const-string v6, "accion"

    .line 366
    invoke-virtual {v0, v6, v3}, Lcom/rollercoin/game/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v0, Lcom/rollercoin/game/t_chat;->as:Landroid/content/SharedPreferences;

    const v6, 0x7f080227

    .line 370
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    .line 372
    iput-boolean v3, v0, Lcom/rollercoin/game/t_chat;->y:Z

    .line 373
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const v12, 0x7f080386

    const v13, 0x7f0801e5

    const v14, 0x7f0801e4

    const v15, 0x7f080385

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v4, "tit_cab"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 375
    invoke-virtual {v0, v15}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v11, "tit_cab"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v0, v15}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lcom/rollercoin/game/t_chat$17;

    invoke-direct {v6, v0}, Lcom/rollercoin/game/t_chat$17;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f08016b

    .line 379
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lcom/rollercoin/game/t_chat$18;

    invoke-direct {v6, v0}, Lcom/rollercoin/game/t_chat$18;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    invoke-virtual {v0, v14}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iput-boolean v2, v0, Lcom/rollercoin/game/t_chat;->y:Z

    .line 385
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz v4, :cond_1d

    .line 388
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tit_chat"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/rollercoin/game/t_chat;->af:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "tit_cab"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_c

    .line 393
    :cond_1b
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-nez v4, :cond_1c

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->R:Z

    if-eqz v4, :cond_1c

    .line 395
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/rollercoin/game/t_chat$19;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_chat$19;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f08016c

    .line 398
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/rollercoin/game/t_chat$20;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_chat$20;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 403
    :cond_1c
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tit_chat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/rollercoin/game/t_chat;->af:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 406
    invoke-virtual {v0, v15}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "tit_chat"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/rollercoin/game/t_chat;->af:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v15, ""

    invoke-interface {v6, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f08016b

    .line 407
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 408
    invoke-virtual {v0, v14}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iput-boolean v2, v0, Lcom/rollercoin/game/t_chat;->y:Z

    :cond_1d
    :goto_c
    move v4, v3

    .line 413
    :goto_d
    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v5, v5

    if-ge v4, v5, :cond_20

    .line 415
    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/rollercoin/game/i;->r:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1e

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/rollercoin/game/i;->r:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1f

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lcom/rollercoin/game/i;->R:Z

    if-eqz v5, :cond_1f

    :cond_1e
    const v5, 0x7f080115

    .line 419
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 423
    :cond_20
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "fav"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "fav"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->w:Z

    goto :goto_e

    .line 427
    :cond_21
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fav"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/rollercoin/game/t_chat;->af:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->w:Z

    :goto_e
    const v4, 0x7f080115

    .line 429
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 433
    new-instance v5, Lcom/rollercoin/game/t_chat$21;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_chat$21;-><init>(Lcom/rollercoin/game/t_chat;)V

    .line 461
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-boolean v5, v0, Lcom/rollercoin/game/t_chat;->w:Z

    if-eqz v5, :cond_22

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070128

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 467
    iget v6, v0, Lcom/rollercoin/game/t_chat;->j:I

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 468
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 472
    :cond_22
    iget-boolean v5, v0, Lcom/rollercoin/game/t_chat;->o:Z

    if-eqz v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070129

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 473
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07012a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    :goto_f
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "notif"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "notif"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->x:Z

    goto :goto_13

    .line 481
    :cond_24
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz v4, :cond_27

    .line 484
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notif"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/rollercoin/game/t_chat;->af:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    move v4, v3

    .line 487
    :goto_10
    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v5, v5

    if-ge v4, v5, :cond_26

    .line 489
    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/rollercoin/game/i;->w:I

    iget v6, v0, Lcom/rollercoin/game/t_chat;->af:I

    if-ne v5, v6, :cond_25

    goto :goto_11

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_26
    move v4, v3

    goto :goto_12

    :cond_27
    :goto_11
    move v4, v2

    .line 497
    :goto_12
    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "notif"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/rollercoin/game/t_chat;->af:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/rollercoin/game/t_chat;->x:Z

    :goto_13
    const v4, 0x7f080273

    .line 516
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->l:Landroid/widget/ImageView;

    .line 520
    new-instance v4, Lcom/rollercoin/game/t_chat$22;

    invoke-direct {v4, v0}, Lcom/rollercoin/game/t_chat$22;-><init>(Lcom/rollercoin/game/t_chat;)V

    .line 548
    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->x:Z

    if-eqz v4, :cond_28

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070230

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 554
    iget v5, v0, Lcom/rollercoin/game/t_chat;->j:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 555
    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 559
    :cond_28
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->o:Z

    if-eqz v4, :cond_29

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->l:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070232

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 560
    :cond_29
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->l:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070233

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_14
    const v4, 0x7f080291

    .line 563
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->O:Landroid/widget/ProgressBar;

    const v4, 0x7f080290

    .line 564
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->N:Landroid/widget/ProgressBar;

    .line 566
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz v4, :cond_2a

    .line 569
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v5, "c1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 570
    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v6, "c2"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    .line 575
    :cond_2a
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 576
    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    :goto_15
    const-string v6, ""

    .line 580
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 582
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v15, 0x2

    new-array v15, v15, [I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 584
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v15, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v15, v2

    invoke-direct {v6, v11, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v4, 0x7f080218

    .line 585
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, -0x1000000

    .line 587
    iget-boolean v5, v0, Lcom/rollercoin/game/t_chat;->o:Z

    const/4 v6, -0x1

    if-nez v5, :cond_2b

    const v4, 0x7f080076

    .line 590
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070242

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07024d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070244

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0702a0

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f08028e

    .line 595
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->O:Landroid/widget/ProgressBar;

    .line 597
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 598
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0801e4

    .line 600
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v4, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7f080385

    .line 601
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0801e6

    .line 603
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7f080387

    .line 604
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move v4, v6

    goto :goto_16

    .line 609
    :cond_2b
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 610
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0801e4

    .line 612
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v5, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v5, 0x7f080385

    .line 613
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0801e6

    .line 615
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v5, 0x7f080387

    .line 616
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    :goto_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-le v5, v6, :cond_2c

    const v4, 0x7f080095

    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iget-boolean v5, v0, Lcom/rollercoin/game/t_chat;->o:Z

    xor-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_17

    .line 620
    :cond_2c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-le v5, v6, :cond_2d

    const v5, 0x7f080095

    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 622
    :cond_2d
    :goto_17
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->q:Z

    if-nez v4, :cond_2e

    const v4, 0x7f080071

    .line 624
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070107

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 626
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-le v4, v5, :cond_2e

    const v4, 0x7f08028f

    .line 628
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Lcom/rollercoin/game/t_chat;->N:Landroid/widget/ProgressBar;

    .line 632
    :cond_2e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le v4, v5, :cond_2f

    .line 634
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->O:Landroid/widget/ProgressBar;

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 635
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->N:Landroid/widget/ProgressBar;

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 638
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const v4, 0x7f080169

    .line 640
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_30
    const v4, 0x7f080168

    .line 644
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07008a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 647
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v5, 0x7f080072

    .line 648
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 649
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 654
    :cond_31
    iget-boolean v4, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-nez v4, :cond_33

    .line 656
    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/rollercoin/game/i;->t:I

    .line 657
    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/rollercoin/game/i;->u:I

    .line 658
    iget-object v6, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v1

    iget-boolean v6, v6, Lcom/rollercoin/game/i;->M:Z

    if-lez v4, :cond_33

    if-nez v6, :cond_32

    .line 664
    :try_start_1
    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fondo_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080190

    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    .line 669
    :cond_32
    new-instance v6, Lcom/rollercoin/game/t_chat$d;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lcom/rollercoin/game/t_chat$d;-><init>(Lcom/rollercoin/game/t_chat;Lcom/rollercoin/game/t_chat$1;)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {v6, v8}, Lcom/rollercoin/game/t_chat$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 708
    :catch_1
    :cond_33
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 709
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_34

    .line 711
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 712
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 713
    iget v1, v4, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/rollercoin/game/t_chat;->ad:I

    goto :goto_1a

    .line 717
    :cond_34
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/rollercoin/game/t_chat;->ad:I

    .line 720
    :goto_1a
    iput-boolean v3, v0, Lcom/rollercoin/game/t_chat;->ap:Z

    .line 721
    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v4, "idprivado"

    const-string v5, "0"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 723
    iput-boolean v2, v0, Lcom/rollercoin/game/t_chat;->ap:Z

    .line 727
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080076

    .line 728
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->bJ:Z

    if-eqz v1, :cond_35

    invoke-virtual {v0, v9}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 731
    :cond_35
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 732
    :goto_1b
    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->bQ:I

    if-eq v1, v2, :cond_37

    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->bQ:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_36

    goto :goto_1c

    .line 733
    :cond_36
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 732
    :cond_37
    :goto_1c
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    const v1, 0x7f080387

    .line 735
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e007c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v6, "nombreprivado"

    const-string v8, ""

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-boolean v1, v0, Lcom/rollercoin/game/t_chat;->aq:Z

    if-eqz v1, :cond_38

    const v1, 0x7f08016d

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_38
    const/16 v4, 0x8

    const v1, 0x7f08016d

    .line 737
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    const v1, 0x7f0801e6

    .line 738
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0801f8

    .line 740
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0801e4

    .line 741
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 742
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    const v1, 0x7f080076

    .line 745
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08016d

    .line 750
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08006f

    .line 752
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080071

    .line 753
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080072

    .line 754
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080095

    .line 757
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 761
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/rollercoin/game/t_chat;->D:Ljava/util/Map;

    .line 763
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/rollercoin/game/t_chat;->E:Ljava/util/Map;

    .line 765
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/rollercoin/game/t_chat;->F:Ljava/util/Map;

    const/4 v1, 0x0

    .line 768
    iput-object v1, v0, Lcom/rollercoin/game/t_chat;->C:Landroid/graphics/Bitmap;

    .line 771
    :try_start_2
    iget-boolean v1, v0, Lcom/rollercoin/game/t_chat;->p:Z

    if-eqz v1, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070283

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/t_chat;->C:Landroid/graphics/Bitmap;

    goto :goto_1f

    .line 772
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070281

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/t_chat;->C:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 774
    :catch_2
    :goto_1f
    iget v1, v0, Lcom/rollercoin/game/t_chat;->ai:I

    if-lez v1, :cond_3d

    .line 776
    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    invoke-virtual {v1, v0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 778
    :try_start_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 779
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 780
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 781
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x4b

    const/16 v6, 0x64

    .line 784
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 785
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v7, v5, :cond_3b

    if-gt v4, v6, :cond_3b

    goto :goto_20

    :cond_3b
    move v2, v3

    :goto_20
    if-nez v2, :cond_3c

    .line 788
    invoke-static {v7, v4, v5, v6}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v2

    int-to-float v4, v7

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 790
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 791
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 792
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 793
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/t_chat;->C:Landroid/graphics/Bitmap;

    goto :goto_21

    .line 797
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/t_chat;->C:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 804
    :catch_3
    :cond_3d
    :goto_21
    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v2, "empezar_privado"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 807
    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v3, "nombre_remit"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/rollercoin/game/t_chat;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 812
    :cond_3e
    iput v3, v0, Lcom/rollercoin/game/t_chat;->ah:I

    .line 813
    iget-boolean v1, v0, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 815
    :cond_3f
    new-instance v1, Lcom/rollercoin/game/t_chat$c;

    const-string v2, "0"

    iget-object v4, v0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v5, "idprivado"

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/rollercoin/game/t_chat;->ah:I

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/rollercoin/game/t_chat$c;-><init>(Lcom/rollercoin/game/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_chat$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 818
    :cond_40
    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 822
    iget-object v1, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string v3, "nombre_remit"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rollercoin/game/t_chat;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_22
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 4954
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 4955
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 4957
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 4960
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 5200
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5201
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 5250
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5251
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 900
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 902
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_chat;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 4940
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 4941
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4942
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4944
    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->h()V

    :cond_1
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 5231
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5232
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->e:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_chat$15;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_chat$15;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 4874
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4875
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 4880
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->as:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accion"

    const/4 v2, 0x0

    .line 4881
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4882
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4884
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rollercoin/game/t_chat;->ag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "activa"

    .line 4886
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4887
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4890
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4891
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->as:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4893
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->aw:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 5220
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 5216
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->f:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 4900
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->at:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 4903
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->n:Z

    .line 4904
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->g:Z

    .line 4905
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "accion"

    .line 1719
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->s:Z

    if-eqz v0, :cond_6

    const-string v0, "accion"

    .line 1721
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "accion"

    const/4 v0, 0x0

    .line 1723
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1726
    iget-object p2, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v2, "idprivado"

    const-string v3, "0"

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v2, "privados"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcom/rollercoin/game/t_chat;->av:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/rollercoin/game/t_chat;->av:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_0
    iget-object p2, p0, Lcom/rollercoin/game/t_chat;->au:Landroid/app/AlertDialog;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/rollercoin/game/t_chat;->au:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1728
    :cond_1
    new-instance p2, Lcom/rollercoin/game/t_chat$10;

    invoke-direct {p2, p0}, Lcom/rollercoin/game/t_chat$10;-><init>(Lcom/rollercoin/game/t_chat;)V

    invoke-virtual {p0, p2}, Lcom/rollercoin/game/t_chat;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p2, "accion"

    .line 1735
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "accion"

    .line 1767
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "accion"

    .line 1784
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    :cond_5
    :goto_0
    const-string p2, "accion"

    .line 1802
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_b

    .line 1805
    iget-object p1, p0, Lcom/rollercoin/game/t_chat;->as:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "accion"

    .line 1806
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1807
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_6
    const-string v0, "f2_idfrase"

    .line 1811
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1814
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->ar:Landroid/content/SharedPreferences;

    const-string v1, "idprivado"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f2_ts"

    .line 1835
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "0"

    .line 1837
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/rollercoin/game/t_chat;->ap:Z

    if-eqz p2, :cond_8

    :cond_7
    const-string p2, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/rollercoin/game/t_chat;->ap:Z

    if-eqz p2, :cond_b

    :cond_8
    const-string p2, "f2_idtema"

    const-string v1, "0"

    .line 1839
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rollercoin/game/t_chat;->ag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/rollercoin/game/t_chat;->ap:Z

    if-eqz p2, :cond_b

    :cond_9
    const-string p2, "0"

    .line 1841
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "f2_id"

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "f2_id"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rollercoin/game/t_chat;->ab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1846
    :cond_a
    new-instance p2, Lcom/rollercoin/game/t_chat$11;

    invoke-direct {p2, p0, p1}, Lcom/rollercoin/game/t_chat$11;-><init>(Lcom/rollercoin/game/t_chat;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Lcom/rollercoin/game/t_chat;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 4933
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4934
    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_chat;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_chat;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 5226
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->f:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 5160
    iput-boolean v0, p0, Lcom/rollercoin/game/t_chat;->f:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 5167
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 5168
    iget-object v0, p0, Lcom/rollercoin/game/t_chat;->b:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
