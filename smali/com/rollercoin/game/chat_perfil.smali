.class public Lcom/rollercoin/game/chat_perfil;
.super Landroid/app/Activity;
.source "chat_perfil.java"

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
        Lcom/rollercoin/game/chat_perfil$b;,
        Lcom/rollercoin/game/chat_perfil$e;,
        Lcom/rollercoin/game/chat_perfil$d;,
        Lcom/rollercoin/game/chat_perfil$a;,
        Lcom/rollercoin/game/chat_perfil$c;
    }
.end annotation


# instance fields
.field A:Lcom/facebook/login/widget/LoginButton;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Landroid/widget/Spinner;

.field private X:Landroid/widget/Spinner;

.field private Y:Landroid/widget/Spinner;

.field private Z:Landroid/widget/Spinner;

.field a:Lcom/rollercoin/game/config;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/content/SharedPreferences;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Landroid/app/ProgressDialog;

.field j:Landroid/app/ProgressDialog;

.field k:Landroid/app/ProgressDialog;

.field l:Landroid/app/Dialog;

.field m:Lcom/rollercoin/game/c;

.field n:Lcom/google/android/gms/ads/reward/b;

.field o:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field p:Lcom/facebook/ads/RewardedVideoAd;

.field q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field r:Z

.field s:Z

.field t:Landroid/view/View;

.field u:Landroid/app/ProgressDialog;

.field v:Landroid/widget/ProgressBar;

.field w:Landroid/widget/ListView;

.field x:Landroid/os/Bundle;

.field y:Ljava/lang/Long;

.field z:Lcom/facebook/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->b:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->c:Z

    .line 129
    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->r:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->s:Z

    .line 135
    iput v0, p0, Lcom/rollercoin/game/chat_perfil;->B:I

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    return-object p0
.end method

.method private a(IZ)V
    .locals 6

    .line 1716
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 1718
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 1719
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1720
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1721
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1725
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1726
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    if-gt v0, v3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v5, :cond_1

    .line 1730
    invoke-static {v2, v0, v3, v3}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 1732
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1733
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1734
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1735
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1739
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1744
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->N:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->P:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    const-string p2, "1"

    iput-object p2, p0, Lcom/rollercoin/game/chat_perfil;->Q:Ljava/lang/String;

    .line 1745
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1748
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1750
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->ed:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->ed:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean p1, p1, Lcom/rollercoin/game/config;->ef:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string p2, "logineado_fb"

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 1754
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1756
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/rollercoin/game/chat_perfil;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/rollercoin/game/chat_perfil;->D:I

    return p0
.end method

.method static synthetic c(Lcom/rollercoin/game/chat_perfil;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/rollercoin/game/chat_perfil;->L:I

    return p0
.end method

.method static synthetic d(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/rollercoin/game/chat_perfil;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/rollercoin/game/chat_perfil;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/rollercoin/game/chat_perfil;)Landroid/content/SharedPreferences;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private k()I
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 3

    const-string v0, "1"

    .line 896
    iput-object v0, p0, Lcom/rollercoin/game/chat_perfil;->Q:Ljava/lang/String;

    .line 899
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 900
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0197

    .line 901
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/chat_perfil$29;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/chat_perfil$29;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0198

    .line 923
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/chat_perfil$28;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/chat_perfil$28;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0199

    .line 929
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 930
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 932
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 934
    new-instance v1, Lcom/rollercoin/game/chat_perfil$2;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/chat_perfil$2;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 941
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 942
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


# virtual methods
.method public A_()V
    .locals 1

    .line 2862
    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->abrir_secc(Landroid/view/View;)V

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

    .line 2870
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2872
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2873
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 10

    const-string v0, "sh"

    const/4 v1, 0x0

    .line 1928
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/chat_perfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1929
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "logineado_fb"

    const/4 v4, 0x1

    .line 1931
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "gender"

    .line 1934
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "male"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v3, "gender"

    .line 1935
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "female"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v6, "codigo"

    .line 1938
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "cod"

    const-string v7, "codigo"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v6, "idusu"

    .line 1939
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "idusu"

    .line 1942
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "idusu"

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "idusu"

    const-string v6, "idusu"

    .line 1944
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cod_g"

    .line 1947
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "cod_g"

    .line 1948
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "idusu"

    .line 1951
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 1952
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/4 v0, 0x0

    .line 1957
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1958
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    .line 1960
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 1961
    new-instance v8, Ljava/io/File;

    const-string v9, ".nomedia"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1962
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 1964
    :cond_4
    :goto_1
    new-instance v8, Ljava/io/File;

    const-string v9, "vinebre_ac.txt"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1965
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1966
    :try_start_3
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1967
    invoke-virtual {v0, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1968
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1973
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-object v0, v7

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1974
    :catch_2
    throw p1

    .line 1973
    :catch_3
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_5
    :goto_4
    const-string v0, "nick"

    const-string v6, "nombre"

    .line 1979
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sexo"

    .line 1980
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "datos_usu"

    .line 1983
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "datos_usu"

    .line 1986
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "privados"

    .line 1988
    aget-object v6, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_d"

    .line 1989
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_m"

    .line 1990
    aget-object v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_a"

    const/4 v4, 0x3

    .line 1991
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "coments"

    const/4 v4, 0x4

    .line 1992
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    .line 1993
    array-length v4, v0

    if-le v4, v3, :cond_6

    const-string v4, "descr"

    .line 1995
    aget-object v0, v0, v3

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_6
    const-string v0, "descr"

    const-string v3, ""

    .line 1999
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_7
    const-string v0, "privados"

    .line 2005
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fnac_d"

    .line 2006
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fnac_m"

    .line 2007
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fnac_a"

    .line 2008
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "coments"

    .line 2009
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "descr"

    const-string v3, ""

    .line 2010
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2013
    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "idfb"

    .line 2015
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "tfoto"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "idgoogle"

    .line 2016
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "tfoto"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2018
    :cond_9
    new-instance v0, Lcom/rollercoin/game/chat_perfil$a;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$a;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/net/Uri;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/chat_perfil$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 2021
    :cond_a
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->i()V

    :goto_6
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 2858
    iput-boolean p1, p0, Lcom/rollercoin/game/chat_perfil;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 1767
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 1769
    :try_start_0
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

    .line 1771
    :catch_0
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1773
    iput-boolean v1, p0, Lcom/rollercoin/game/chat_perfil;->b:Z

    .line 1774
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1775
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1776
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1778
    :cond_1
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1779
    :cond_2
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1780
    :cond_3
    iput-boolean v2, p0, Lcom/rollercoin/game/chat_perfil;->f:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 1781
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/chat_perfil;->b:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/rollercoin/game/chat_perfil;->s:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->finish()V

    :cond_5
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2841
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2842
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 2832
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2833
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2866
    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->r:Z

    return-void
.end method

.method protected f()V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v1, "pp_aceptada"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 835
    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->h:Z

    if-eqz v0, :cond_0

    .line 837
    new-instance v0, Lcom/rollercoin/game/chat_perfil$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/rollercoin/game/chat_perfil$b;-><init>(Lcom/rollercoin/game/chat_perfil;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/chat_perfil$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->g()V

    goto :goto_0

    .line 846
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->g()V

    :goto_0
    return-void
.end method

.method protected g()V
    .locals 6

    .line 852
    invoke-static {p0}, Lcom/rollercoin/game/config;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result v1

    const/4 v2, 0x2

    .line 854
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 856
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v3

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 861
    invoke-static {p0, v1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 863
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lez v0, :cond_3

    .line 868
    new-array v1, v0, [Ljava/lang/String;

    :goto_1
    if-ge v3, v0, :cond_2

    .line 869
    aget-object v4, v2, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 870
    invoke-static {p0, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v2, "ad_entrar"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v5, "fb_entrar"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v0, p0, v1, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    :goto_3
    return-void
.end method

.method h()V
    .locals 5

    .line 1241
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1243
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 1245
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/chat_perfil;->w:Landroid/widget/ListView;

    .line 1246
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1259
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 1262
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1264
    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 1266
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

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

    .line 1271
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1273
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 1279
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 1281
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected i()V
    .locals 7

    .line 2089
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2094
    :try_start_1
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2096
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 2100
    :cond_0
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2105
    :catch_1
    :goto_0
    iget-boolean v2, p0, Lcom/rollercoin/game/chat_perfil;->g:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 2107
    iput-boolean v4, p0, Lcom/rollercoin/game/chat_perfil;->f:Z

    .line 2108
    iput-boolean v1, p0, Lcom/rollercoin/game/chat_perfil;->b:Z

    .line 2111
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "finalizar"

    .line 2112
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2113
    invoke-virtual {p0, v3, v2}, Lcom/rollercoin/game/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2136
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->dm:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->finish()V

    goto/16 :goto_4

    :cond_1
    move v0, v4

    :goto_1
    if-nez v4, :cond_3

    .line 2156
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2158
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->z:Z

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 2162
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object v0

    .line 2163
    iget-object v2, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2164
    iget-object v0, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2165
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->finish()V

    goto/16 :goto_4

    .line 2169
    :cond_4
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->finish()V

    goto/16 :goto_4

    .line 2178
    :cond_5
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v5, "desde_buscusus"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2180
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/rollercoin/game/t_buscusus;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 2182
    :cond_6
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v5, "desde_buscvideos"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2184
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 2186
    :cond_7
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v5, "desde_foro"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2188
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/rollercoin/game/t_url;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 2192
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/rollercoin/game/t_chat_contra;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v5, "desdeperfil"

    .line 2198
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2199
    iget-boolean v5, p0, Lcom/rollercoin/game/chat_perfil;->e:Z

    if-eqz v5, :cond_9

    .line 2200
    iget-object v5, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    invoke-static {v2, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-string v5, "idsecc"

    .line 2202
    iget v6, p0, Lcom/rollercoin/game/chat_perfil;->D:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "ind"

    .line 2203
    iget v6, p0, Lcom/rollercoin/game/chat_perfil;->C:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2205
    :goto_3
    iget-object v5, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->dm:I

    if-eq v5, v0, :cond_a

    const-string v0, "es_root"

    .line 2206
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2208
    :cond_a
    iput-boolean v4, p0, Lcom/rollercoin/game/chat_perfil;->f:Z

    .line 2209
    iput-boolean v1, p0, Lcom/rollercoin/game/chat_perfil;->b:Z

    .line 2211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "finalizar"

    .line 2212
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2213
    invoke-virtual {p0, v3, v0}, Lcom/rollercoin/game/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2215
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2216
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->finish()V

    :goto_4
    return-void
.end method

.method j()Landroid/app/Dialog;
    .locals 5

    .line 2223
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b004c

    .line 2224
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2225
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f080069

    .line 2226
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2227
    new-instance v2, Lcom/rollercoin/game/chat_perfil$20;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/chat_perfil$20;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080068

    .line 2233
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2234
    new-instance v2, Lcom/rollercoin/game/chat_perfil$21;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/chat_perfil$21;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2283
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 2285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v1, 0x7f080193

    .line 2288
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f080294

    .line 2291
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/rollercoin/game/chat_perfil;->v:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const v2, 0x7f080293

    .line 2295
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/rollercoin/game/chat_perfil;->v:Landroid/widget/ProgressBar;

    .line 2296
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070153

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2298
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_2

    .line 2300
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->v:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v9, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0xface

    if-ne v1, v4, :cond_0

    .line 1079
    iget-object v4, v9, Lcom/rollercoin/game/chat_perfil;->z:Lcom/facebook/e;

    invoke-interface {v4, v1, v2, v3}, Lcom/facebook/e;->a(IILandroid/content/Intent;)Z

    goto/16 :goto_7

    :cond_0
    const/16 v4, 0x68

    const/4 v10, 0x0

    if-ne v1, v4, :cond_3

    .line 1083
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/d/g;

    move-result-object v1

    .line 1085
    :try_start_0
    const-class v2, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, ""

    const-string v3, ""

    .line 1087
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v8, v2

    .line 1088
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1089
    :cond_2
    new-instance v11, Lcom/rollercoin/game/chat_perfil$c;

    const-string v4, ""

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    move-object v1, v11

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/rollercoin/game/chat_perfil$c;-><init>(Lcom/rollercoin/game/chat_perfil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/rollercoin/game/chat_perfil$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_7

    goto/16 :goto_7

    :cond_3
    const/4 v4, -0x1

    if-ne v2, v4, :cond_11

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v1, v5, :cond_d

    .line 1104
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, v9, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v9, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v13, v6, [Ljava/lang/String;

    const-string v1, "orientation"

    aput-object v1, v13, v10

    const-string v1, "_size"

    aput-object v1, v13, v5

    const-string v14, "date_added>=?"

    new-array v15, v5, [Ljava/lang/String;

    iget-object v1, v9, Lcom/rollercoin/game/chat_perfil;->y:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    const-wide/16 v18, 0x1

    sub-long v2, v16, v18

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v10

    const-string v16, "date_added desc"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1106
    iget-object v2, v9, Lcom/rollercoin/game/chat_perfil;->y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v13, v2, v11

    if-eqz v13, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1107
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1108
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v11, v2, v7

    if-nez v11, :cond_4

    .line 1111
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1116
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move v1, v4

    :goto_0
    if-ne v1, v4, :cond_6

    .line 1122
    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, v9, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v9, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 1123
    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1126
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1134
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, v9, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2, v9, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 1135
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1136
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1137
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1138
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1142
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1143
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v8, 0x258

    if-gt v7, v8, :cond_7

    if-gt v3, v8, :cond_7

    goto :goto_2

    :cond_7
    move v5, v10

    :goto_2
    if-nez v5, :cond_8

    .line 1146
    invoke-static {v7, v3, v8, v8}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v3

    int-to-float v5, v7

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 1148
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1149
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1150
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1151
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 1155
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1158
    :goto_3
    iget-object v3, v9, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v9, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1160
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1161
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v2, v3, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 1164
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :catch_3
    :goto_4
    if-eq v1, v4, :cond_c

    .line 1169
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    const/16 v1, 0xb4

    goto :goto_5

    :cond_9
    const/16 v3, 0x8

    if-ne v1, v3, :cond_a

    const/16 v1, 0x10e

    goto :goto_5

    :cond_a
    const/4 v3, 0x6

    if-ne v1, v3, :cond_b

    const/16 v1, 0x5a

    goto :goto_5

    :cond_b
    move v1, v10

    :goto_5
    if-lez v1, :cond_c

    .line 1178
    :try_start_5
    iget-object v3, v9, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v9, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v1, v1

    .line 1180
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1181
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1182
    iget-object v2, v9, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2, v9, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1184
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1185
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 1187
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1191
    :catch_5
    :cond_c
    :goto_6
    invoke-direct {v9, v6, v10}, Lcom/rollercoin/game/chat_perfil;->a(IZ)V

    .line 1192
    invoke-direct/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->k()I

    move-result v1

    iput v1, v9, Lcom/rollercoin/game/chat_perfil;->B:I

    goto/16 :goto_7

    :cond_d
    if-ne v1, v6, :cond_f

    .line 1195
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1199
    :try_start_7
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "orientation"

    aput-object v3, v2, v10

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    move-object v13, v2

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1202
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1203
    aget-object v2, v2, v10

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1205
    :cond_e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v4

    .line 1206
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1208
    iget-object v3, v9, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    const/16 v4, 0x12c

    const/16 v5, 0x190

    invoke-virtual {v3, v1, v4, v5}, Lcom/rollercoin/game/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1210
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1212
    iget-object v2, v9, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2, v9, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    .line 1214
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1215
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    .line 1219
    :catch_6
    :try_start_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1221
    invoke-direct {v9, v6, v10}, Lcom/rollercoin/game/chat_perfil;->a(IZ)V

    .line 1222
    invoke-direct/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->k()I

    move-result v1

    iput v1, v9, Lcom/rollercoin/game/chat_perfil;->B:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_11

    const-string v1, "finalizar"

    .line 1227
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1229
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "finalizar"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1231
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "finalizar_app"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-boolean v10, v9, Lcom/rollercoin/game/chat_perfil;->f:Z

    .line 1232
    :cond_10
    invoke-virtual {v9, v4, v3}, Lcom/rollercoin/game/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->finish()V

    :catch_7
    :cond_11
    :goto_7
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 2837
    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2891
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2892
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->p:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 2716
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2717
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2718
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2756
    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->c:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 2757
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x102000b

    const/4 v3, 0x1

    const v4, 0x7f08006e

    if-ne v0, v4, :cond_1

    .line 1290
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1291
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0182

    .line 1292
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/rollercoin/game/chat_perfil$5;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/chat_perfil$5;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0151

    .line 1313
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00bb

    .line 1314
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1315
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1317
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    new-instance v0, Lcom/rollercoin/game/chat_perfil$6;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$6;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1326
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1327
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_b

    .line 1330
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080077

    const/4 v5, 0x0

    if-eq v0, v4, :cond_32

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080078

    if-ne v0, v4, :cond_2

    goto/16 :goto_a

    .line 1334
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080075

    if-ne v0, v4, :cond_3

    .line 1336
    invoke-direct {p0}, Lcom/rollercoin/game/chat_perfil;->l()V

    goto/16 :goto_b

    .line 1342
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0800e9

    const/4 v6, 0x2

    if-ne v0, v4, :cond_4

    .line 1344
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1345
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->N:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1346
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1347
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1348
    iget p1, p0, Lcom/rollercoin/game/chat_perfil;->B:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/rollercoin/game/chat_perfil;->B:I

    const-string p1, "1"

    .line 1349
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil;->Q:Ljava/lang/String;

    .line 1350
    iget p1, p0, Lcom/rollercoin/game/chat_perfil;->B:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_33

    .line 1351
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->O:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 1354
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0800d7

    if-ne v0, v4, :cond_5

    .line 1356
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->j()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil;->l:Landroid/app/Dialog;

    .line 1357
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->l:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_b

    .line 1359
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0800d8

    const v7, 0x7f0e0106

    const v8, 0x7f0e0027

    const v9, 0x7f080091

    if-eq v0, v4, :cond_2d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080193

    if-ne v0, v4, :cond_6

    goto/16 :goto_8

    .line 1406
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080072

    if-ne v0, v4, :cond_1d

    .line 1408
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1409
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1410
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f080096

    .line 1412
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_8

    const v0, 0x7f0e010a

    .line 1414
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1415
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1416
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1418
    new-instance v0, Lcom/rollercoin/game/chat_perfil$10;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$10;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1424
    :cond_7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1425
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :cond_8
    const v1, 0x7f08036e

    .line 1427
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v9}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 1429
    invoke-virtual {p0, v9}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1430
    invoke-virtual {p0, v9}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1434
    :cond_9
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1435
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1436
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1438
    new-instance v0, Lcom/rollercoin/game/chat_perfil$11;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$11;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1444
    :cond_a
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1445
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :cond_b
    const v1, 0x7f08036c

    .line 1447
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v7, 0x7f08008f

    if-nez v1, :cond_d

    const v1, 0x7f0801e3

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0, v7}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0, v7}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const v0, 0x7f0e007a

    .line 1449
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1450
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1451
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1453
    new-instance v0, Lcom/rollercoin/game/chat_perfil$13;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$13;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1459
    :cond_c
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1460
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_b

    :cond_d
    const v1, 0x7f080090

    .line 1462
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v4, :cond_f

    iget v8, p0, Lcom/rollercoin/game/chat_perfil;->H:I

    if-ne v8, v6, :cond_f

    const v0, 0x7f0e0105

    .line 1464
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1465
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1466
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1468
    new-instance v0, Lcom/rollercoin/game/chat_perfil$14;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$14;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1474
    :cond_e
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1475
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_b

    .line 1477
    :cond_f
    iget-object v8, p0, Lcom/rollercoin/game/chat_perfil;->Y:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lcom/rollercoin/game/chat_perfil;->Z:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lcom/rollercoin/game/chat_perfil;->aa:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    if-nez v8, :cond_12

    :cond_10
    iget v8, p0, Lcom/rollercoin/game/chat_perfil;->F:I

    if-ne v8, v6, :cond_12

    const v0, 0x7f0e0107

    .line 1479
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1480
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1481
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1483
    new-instance v0, Lcom/rollercoin/game/chat_perfil$15;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$15;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1489
    :cond_11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1490
    :try_start_5
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_b

    .line 1492
    :cond_12
    iget-object v8, p0, Lcom/rollercoin/game/chat_perfil;->ab:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    if-nez v8, :cond_14

    iget v8, p0, Lcom/rollercoin/game/chat_perfil;->G:I

    if-ne v8, v6, :cond_14

    const v0, 0x7f0e010b

    .line 1494
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1495
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1496
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1498
    new-instance v0, Lcom/rollercoin/game/chat_perfil$16;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$16;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1504
    :cond_13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1505
    :try_start_6
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_b

    .line 1507
    :cond_14
    iget v8, p0, Lcom/rollercoin/game/chat_perfil;->B:I

    if-nez v8, :cond_16

    iget v8, p0, Lcom/rollercoin/game/chat_perfil;->E:I

    if-ne v8, v6, :cond_16

    const v0, 0x7f0e0108

    .line 1509
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1510
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1511
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1513
    new-instance v0, Lcom/rollercoin/game/chat_perfil$17;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$17;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1519
    :cond_15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1520
    :try_start_7
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_b

    .line 1525
    :cond_16
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nick"

    .line 1526
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "email"

    .line 1527
    invoke-virtual {p0, v9}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "descr"

    .line 1528
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "privados"

    .line 1529
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->X:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fnac_d"

    .line 1530
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->Y:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fnac_m"

    .line 1531
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->Z:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1532
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->aa:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "fnac_a"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_17
    const-string v0, "fnac_a"

    .line 1533
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->aa:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v0, "sexo"

    .line 1534
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->ab:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "coments"

    .line 1535
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->ac:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "avisos"

    .line 1536
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->W:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1540
    :try_start_8
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1542
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 1546
    :cond_18
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1553
    :catch_0
    :goto_1
    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->d:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->ed:I

    if-ne v0, v4, :cond_19

    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->M:Z

    if-eqz v0, :cond_1a

    .line 1556
    :cond_19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1558
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/s_guardarperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "foto1_modif"

    .line 1559
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1560
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1562
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->i()V

    goto/16 :goto_3

    :cond_1a
    const-string v0, "foto1_modif"

    .line 1567
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->Q:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1570
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1572
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/guardarprimeravez;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "contra"

    .line 1574
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->e:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_1b
    const-string v0, "idsecc"

    .line 1578
    iget v1, p0, Lcom/rollercoin/game/chat_perfil;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "desde_buscusus"

    .line 1579
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v2, "desde_buscusus"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 1580
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v2, "desde_buscvideos"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_foro"

    .line 1581
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v2, "desde_foro"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_main"

    .line 1582
    iget-boolean v1, p0, Lcom/rollercoin/game/chat_perfil;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1585
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    if-eq v0, v6, :cond_1c

    const-string v0, "es_root"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1586
    :cond_1c
    iput-boolean v5, p0, Lcom/rollercoin/game/chat_perfil;->f:Z

    .line 1587
    iput-boolean v3, p0, Lcom/rollercoin/game/chat_perfil;->b:Z

    .line 1589
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finalizar"

    .line 1590
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 1591
    invoke-virtual {p0, v1, v0}, Lcom/rollercoin/game/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1593
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 1594
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->finish()V

    .line 1597
    :goto_3
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->finish()V

    goto/16 :goto_b

    .line 1600
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080079

    if-ne v0, v1, :cond_23

    .line 1602
    iget-boolean p1, p0, Lcom/rollercoin/game/chat_perfil;->d:Z

    if-eqz p1, :cond_1f

    .line 1607
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1608
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1609
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/chat_perfil$18;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/chat_perfil$18;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e011d

    .line 1612
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1613
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1614
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1616
    new-instance v0, Lcom/rollercoin/game/chat_perfil$19;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$19;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1622
    :cond_1e
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1623
    :try_start_9
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_b

    .line 1627
    :cond_1f
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/profile;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    .line 1628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privados"

    const-string v1, "0"

    .line 1629
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre"

    .line 1630
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v2, "nick"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 1631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v4, "coments"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    .line 1632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v4, "fnac_d"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    .line 1633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v4, "fnac_m"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    .line 1634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v4, "fnac_a"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 1635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v4, "sexo"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vfoto"

    const-string v1, "99999999"

    .line 1636
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dist"

    const-string v1, "0"

    .line 1637
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "p_fnac"

    .line 1638
    iget v1, p0, Lcom/rollercoin/game/chat_perfil;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 1639
    iget v1, p0, Lcom/rollercoin/game/chat_perfil;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 1640
    iget v1, p0, Lcom/rollercoin/game/chat_perfil;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 1641
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 1642
    iget v1, p0, Lcom/rollercoin/game/chat_perfil;->I:I

    if-ne v1, v3, :cond_20

    move v1, v3

    goto :goto_4

    :cond_20
    move v1, v5

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 1643
    iget v1, p0, Lcom/rollercoin/game/chat_perfil;->K:I

    if-ne v1, v3, :cond_21

    move v1, v3

    goto :goto_5

    :cond_21
    move v1, v5

    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 1644
    iget v1, p0, Lcom/rollercoin/game/chat_perfil;->J:I

    if-ne v1, v3, :cond_22

    move v1, v3

    goto :goto_6

    :cond_22
    move v1, v5

    :goto_6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 1645
    iget v1, p0, Lcom/rollercoin/game/chat_perfil;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 1646
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "desde_main"

    .line 1647
    iget-boolean v1, p0, Lcom/rollercoin/game/chat_perfil;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1649
    invoke-virtual {p0, p1, v5}, Lcom/rollercoin/game/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    .line 1682
    :cond_23
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_24
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_25
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_7

    .line 1690
    :cond_27
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/chat_perfil;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1691
    :cond_28
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/chat_perfil;->n:Lcom/google/android/gms/ads/reward/b;

    .line 1692
    :cond_29
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/chat_perfil;->p:Lcom/facebook/ads/RewardedVideoAd;

    .line 1693
    :cond_2a
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/chat_perfil;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 1694
    :cond_2b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/chat_perfil;->u:Landroid/app/ProgressDialog;

    .line 1695
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil;->t:Landroid/view/View;

    .line 1696
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/chat_perfil;->u:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/chat_perfil;->n:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/chat_perfil;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/chat_perfil;->p:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/chat_perfil;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_b

    .line 1686
    :cond_2c
    :goto_7
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_b

    .line 1361
    :cond_2d
    :goto_8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1362
    invoke-virtual {p0, v9}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1364
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_9

    .line 1384
    :cond_2e
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e0047

    .line 1385
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "OK"

    new-instance v4, Lcom/rollercoin/game/chat_perfil$8;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/chat_perfil$8;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    .line 1386
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1392
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1393
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1395
    new-instance v0, Lcom/rollercoin/game/chat_perfil$9;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$9;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1402
    :cond_2f
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1403
    :try_start_a
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_b

    .line 1367
    :cond_30
    :goto_9
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1368
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1369
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1370
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1371
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1373
    new-instance v0, Lcom/rollercoin/game/chat_perfil$7;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/chat_perfil$7;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1379
    :cond_31
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1380
    :try_start_b
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_b

    .line 1332
    :cond_32
    :goto_a
    new-instance p1, Lcom/rollercoin/game/chat_perfil$b;

    invoke-direct {p1, p0, v5}, Lcom/rollercoin/game/chat_perfil$b;-><init>(Lcom/rollercoin/game/chat_perfil;Z)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/chat_perfil$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_1
    :cond_33
    :goto_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2762
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 2764
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2765
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2767
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->h()V

    const p1, 0x7f0801d5

    .line 2775
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2776
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2778
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2781
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/config;

    iput-object v2, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    .line 153
    iget-object v2, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2}, Lcom/rollercoin/game/config;->b()V

    .line 155
    :cond_0
    iget-object v2, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    iput v2, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 158
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/rollercoin/game/chat_perfil;->f:Z

    goto :goto_2

    :cond_2
    const-string v4, "es_root"

    .line 159
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
    iput-boolean v4, v0, Lcom/rollercoin/game/chat_perfil;->f:Z

    .line 160
    :goto_2
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v5, "externo"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/rollercoin/game/chat_perfil;->e:Z

    .line 161
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v5, "desde_main"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/rollercoin/game/chat_perfil;->g:Z

    .line 164
    iget-boolean v4, v0, Lcom/rollercoin/game/chat_perfil;->g:Z

    if-eqz v4, :cond_1f

    move v4, v3

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    .line 169
    :goto_3
    iget-object v15, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v15, v15, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v15, v15

    if-ge v4, v15, :cond_16

    .line 171
    iget-object v15, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v15, v15, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v15, v15, v4

    .line 172
    iget v3, v15, Lcom/rollercoin/game/i;->r:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_4

    move v12, v2

    .line 173
    :cond_4
    iget v3, v15, Lcom/rollercoin/game/i;->r:I

    const/16 v5, 0x9

    if-eq v3, v5, :cond_5

    iget v3, v15, Lcom/rollercoin/game/i;->r:I

    const/16 v5, 0xb

    if-ne v3, v5, :cond_15

    :cond_5
    if-nez v11, :cond_7

    .line 176
    iget-boolean v3, v15, Lcom/rollercoin/game/i;->Q:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v2

    :goto_5
    if-nez v13, :cond_9

    .line 177
    iget-boolean v5, v15, Lcom/rollercoin/game/i;->P:Z

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v2

    :goto_7
    if-nez v14, :cond_b

    .line 178
    iget-boolean v6, v15, Lcom/rollercoin/game/i;->O:Z

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move v6, v2

    :goto_9
    if-eqz v7, :cond_d

    if-ne v7, v2, :cond_c

    .line 180
    iget v11, v15, Lcom/rollercoin/game/i;->aw:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_e

    goto :goto_a

    :cond_c
    const/4 v13, 0x2

    goto :goto_b

    :cond_d
    const/4 v13, 0x2

    :goto_a
    iget v7, v15, Lcom/rollercoin/game/i;->aw:I

    :cond_e
    :goto_b
    if-eqz v8, :cond_f

    if-ne v8, v2, :cond_10

    .line 181
    iget v11, v15, Lcom/rollercoin/game/i;->ax:I

    if-ne v11, v13, :cond_10

    :cond_f
    iget v8, v15, Lcom/rollercoin/game/i;->ax:I

    :cond_10
    if-eqz v9, :cond_11

    if-ne v9, v2, :cond_12

    .line 182
    iget v11, v15, Lcom/rollercoin/game/i;->ay:I

    if-ne v11, v13, :cond_12

    :cond_11
    iget v9, v15, Lcom/rollercoin/game/i;->ay:I

    :cond_12
    if-eqz v10, :cond_14

    if-ne v10, v2, :cond_13

    .line 183
    iget v11, v15, Lcom/rollercoin/game/i;->az:I

    if-ne v11, v13, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    move v11, v3

    move v13, v5

    move v14, v6

    move v6, v2

    goto :goto_e

    :cond_14
    :goto_d
    iget v10, v15, Lcom/rollercoin/game/i;->az:I

    goto :goto_c

    :cond_15
    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_3

    .line 187
    :cond_16
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    .line 188
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aO:Ljava/lang/String;

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->U:Ljava/lang/String;

    const/4 v3, 0x0

    .line 191
    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->E:I

    .line 192
    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->F:I

    .line 193
    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->G:I

    .line 194
    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->H:I

    if-nez v6, :cond_17

    .line 197
    iput v2, v0, Lcom/rollercoin/game/chat_perfil;->E:I

    .line 198
    iput v2, v0, Lcom/rollercoin/game/chat_perfil;->F:I

    .line 199
    iput v2, v0, Lcom/rollercoin/game/chat_perfil;->G:I

    .line 200
    iput v2, v0, Lcom/rollercoin/game/chat_perfil;->H:I

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    .line 204
    :cond_17
    iput v7, v0, Lcom/rollercoin/game/chat_perfil;->E:I

    .line 205
    iput v8, v0, Lcom/rollercoin/game/chat_perfil;->F:I

    .line 206
    iput v9, v0, Lcom/rollercoin/game/chat_perfil;->G:I

    .line 207
    iput v10, v0, Lcom/rollercoin/game/chat_perfil;->H:I

    goto :goto_f

    .line 211
    :goto_10
    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->K:I

    .line 212
    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->I:I

    .line 213
    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->J:I

    if-nez v6, :cond_19

    if-eqz v12, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    if-eqz v6, :cond_1a

    if-eqz v11, :cond_1b

    .line 216
    :cond_1a
    iput v2, v0, Lcom/rollercoin/game/chat_perfil;->K:I

    :cond_1b
    if-eqz v6, :cond_1c

    if-eqz v13, :cond_1d

    .line 217
    :cond_1c
    iput v2, v0, Lcom/rollercoin/game/chat_perfil;->I:I

    :cond_1d
    if-eqz v6, :cond_1e

    if-eqz v14, :cond_18

    .line 218
    :cond_1e
    iput v2, v0, Lcom/rollercoin/game/chat_perfil;->J:I

    goto :goto_11

    .line 221
    :goto_13
    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->D:I

    goto/16 :goto_14

    .line 223
    :cond_1f
    iget-boolean v3, v0, Lcom/rollercoin/game/chat_perfil;->e:Z

    if-eqz v3, :cond_20

    .line 227
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    .line 228
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->U:Ljava/lang/String;

    .line 229
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v4, "fotos_perfil"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->E:I

    .line 230
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v4, "fnac"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->F:I

    .line 231
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v4, "sexo"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->G:I

    .line 232
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v4, "descr"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->H:I

    .line 233
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v4, "galeria"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->K:I

    .line 234
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v4, "coments"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->I:I

    .line 235
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v4, "privados"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->J:I

    goto :goto_14

    .line 239
    :cond_20
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    .line 240
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->U:Ljava/lang/String;

    .line 241
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->aw:I

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->E:I

    .line 242
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->ax:I

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->F:I

    .line 243
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->ay:I

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->G:I

    .line 244
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->az:I

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->H:I

    .line 245
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/rollercoin/game/i;->Q:Z

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->K:I

    .line 246
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/rollercoin/game/i;->P:Z

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->I:I

    .line 247
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/chat_perfil;->C:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/rollercoin/game/i;->O:Z

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->J:I

    .line 248
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v4, "idsecc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->D:I

    .line 251
    :goto_14
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    .line 253
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v3, v4, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const v3, 0x7f0f0188

    .line 255
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->setTheme(I)V

    .line 258
    :cond_21
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 260
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result v3

    if-nez v3, :cond_22

    return-void

    :cond_22
    const v3, 0x7f0b0041

    .line 262
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->setContentView(I)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->h()V

    .line 266
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->q:I

    if-lez v3, :cond_23

    const-string v3, "search"

    .line 268
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    .line 269
    new-instance v5, Lcom/rollercoin/game/chat_perfil$1;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/chat_perfil$1;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {v3, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 278
    new-instance v5, Lcom/rollercoin/game/chat_perfil$12;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/chat_perfil$12;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {v3, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 295
    :cond_23
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v3

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    const-string v3, "sh"

    .line 297
    invoke-virtual {v0, v3, v5}, Lcom/rollercoin/game/chat_perfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    .line 298
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v6, "idusu"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/rollercoin/game/chat_perfil;->L:I

    .line 299
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->S:Ljava/lang/String;

    .line 300
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v5, "cod_g"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->V:Ljava/lang/String;

    .line 301
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v5, "email_confirmado"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/rollercoin/game/chat_perfil;->M:Z

    .line 303
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/rollercoin/game/chat_perfil;->d:Z

    .line 305
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f080096

    const v6, 0x7f080130

    const v7, 0x7f08009b

    const v8, 0x7f080313

    const v9, 0x7f0800d8

    const v10, 0x7f080097

    const v11, 0x7f080091

    if-nez v3, :cond_25

    .line 307
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x2

    new-array v14, v13, [I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 309
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x0

    aput v13, v14, v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/rollercoin/game/chat_perfil;->U:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v14, v2

    invoke-direct {v3, v12, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v12, 0x7f080218

    .line 310
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x1

    .line 311
    sget v12, Lcom/rollercoin/game/config;->d:I

    .line 312
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_24

    const/high16 v3, -0x1000000

    sget v12, Lcom/rollercoin/game/config;->b:I

    :cond_24
    const v13, 0x7f08026f

    .line 313
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f080270

    .line 314
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0800eb

    .line 316
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    invoke-virtual {v0, v11}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0800d5

    .line 318
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0800d6

    .line 319
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0800d7

    .line 320
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0800e1

    .line 322
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0800e2

    .line 323
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f08012b

    .line 324
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f08012c

    .line 325
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f080312

    .line 326
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    invoke-virtual {v0, v8}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f08012e

    .line 329
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f080394

    .line 331
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0803cc

    .line 332
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f08037e

    .line 333
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x14

    if-le v3, v12, :cond_25

    .line 336
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v13, v13, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {v3, v12, v13}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v3, 0x7f080090

    .line 337
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/rollercoin/game/chat_perfil;->T:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v13, v13, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {v3, v12, v13}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 343
    :cond_25
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_26

    .line 346
    :try_start_0
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    const/4 v12, 0x2

    invoke-virtual {v3, v0, v12}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_15

    .line 351
    :cond_26
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    iget-object v12, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    const/4 v13, 0x2

    invoke-virtual {v12, v0, v13}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/rollercoin/game/config;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    :goto_15
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->ed:I

    const/16 v12, 0x8

    if-eq v3, v2, :cond_27

    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->ed:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_2a

    :cond_27
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v13, "logineado_fb"

    const/4 v14, 0x0

    invoke-interface {v3, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 357
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->ee:I

    if-eq v3, v2, :cond_28

    const v3, 0x7f08018e

    .line 361
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 363
    :try_start_1
    invoke-static {}, Lcom/facebook/e$a;->a()Lcom/facebook/e;

    move-result-object v13

    iput-object v13, v0, Lcom/rollercoin/game/chat_perfil;->z:Lcom/facebook/e;

    .line 365
    new-instance v13, Lcom/facebook/login/widget/LoginButton;

    invoke-direct {v13, v0}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/rollercoin/game/chat_perfil;->A:Lcom/facebook/login/widget/LoginButton;

    .line 366
    iget-object v13, v0, Lcom/rollercoin/game/chat_perfil;->A:Lcom/facebook/login/widget/LoginButton;

    new-array v14, v2, [Ljava/lang/String;

    const-string v15, "public_profile"

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v13, v14}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions([Ljava/lang/String;)V

    .line 368
    iget-object v13, v0, Lcom/rollercoin/game/chat_perfil;->A:Lcom/facebook/login/widget/LoginButton;

    iget-object v14, v0, Lcom/rollercoin/game/chat_perfil;->z:Lcom/facebook/e;

    new-instance v15, Lcom/rollercoin/game/chat_perfil$23;

    invoke-direct {v15, v0}, Lcom/rollercoin/game/chat_perfil$23;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {v13, v14, v15}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/e;Lcom/facebook/h;)V

    .line 443
    new-instance v13, Lcom/rollercoin/game/chat_perfil$24;

    invoke-direct {v13, v0}, Lcom/rollercoin/game/chat_perfil$24;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {v3, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v13, 0x0

    .line 452
    invoke-virtual {v3, v13}, Landroid/widget/Button;->setVisibility(I)V

    const v3, 0x7f0803eb

    .line 453
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :cond_28
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->ee:I

    if-eqz v3, :cond_29

    .line 459
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v3, v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 460
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    .line 462
    invoke-static {v0, v3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v3

    const v13, 0x7f080192

    .line 463
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lcom/rollercoin/game/chat_perfil$25;

    invoke-direct {v14, v0, v3}, Lcom/rollercoin/game/chat_perfil$25;-><init>(Lcom/rollercoin/game/chat_perfil;Lcom/google/android/gms/auth/api/signin/c;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080192

    .line 470
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0803eb

    .line 471
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :cond_29
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->ed:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_2a

    iget-boolean v3, v0, Lcom/rollercoin/game/chat_perfil;->d:Z

    if-eqz v3, :cond_2a

    const v3, 0x7f0803eb

    .line 477
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080338

    .line 478
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0801e0

    .line 479
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :cond_2a
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->ed:I

    const/4 v13, 0x3

    const/4 v14, 0x5

    if-ne v3, v13, :cond_2d

    .line 485
    iget-boolean v3, v0, Lcom/rollercoin/game/chat_perfil;->M:Z

    if-eqz v3, :cond_2b

    const v3, 0x7f08036e

    .line 487
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v14}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v9, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x7f08036e

    .line 488
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const v3, 0x7f08036c

    .line 489
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v14}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v13, v9, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x7f08036c

    .line 490
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 492
    invoke-virtual {v0, v11}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0800ec

    .line 493
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v13, "email"

    const-string v15, ""

    invoke-interface {v9, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {v0, v11}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v11, "email"

    const-string v13, ""

    invoke-interface {v9, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0800ec

    .line 496
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08008f

    .line 498
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0800d7

    .line 499
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0801ee

    .line 500
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_2b
    const/4 v13, 0x0

    .line 504
    invoke-virtual {v0, v11}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v15, "email"

    const-string v10, ""

    invoke-interface {v11, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v10, "mostrar_recordarcontra"

    invoke-interface {v3, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 507
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    :goto_16
    const v3, 0x7f08036e

    .line 511
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08036c

    .line 512
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :cond_2d
    iget v3, v0, Lcom/rollercoin/game/chat_perfil;->E:I

    if-nez v3, :cond_2e

    const v3, 0x7f080370

    .line 517
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 519
    :cond_2e
    iget v3, v0, Lcom/rollercoin/game/chat_perfil;->E:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_2f

    .line 521
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 524
    :cond_2f
    :goto_17
    iget v3, v0, Lcom/rollercoin/game/chat_perfil;->H:I

    if-nez v3, :cond_30

    const v3, 0x7f08036d

    .line 526
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 528
    :cond_30
    iget v3, v0, Lcom/rollercoin/game/chat_perfil;->H:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_31

    const v3, 0x7f0800e2

    .line 530
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 533
    :cond_31
    :goto_18
    iget v3, v0, Lcom/rollercoin/game/chat_perfil;->F:I

    if-nez v3, :cond_32

    const v3, 0x7f08036f

    .line 535
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 537
    :cond_32
    iget v3, v0, Lcom/rollercoin/game/chat_perfil;->F:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_33

    const v3, 0x7f08012c

    .line 539
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :cond_33
    :goto_19
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->bN:Z

    if-eqz v3, :cond_34

    const v3, 0x7f080093

    .line 544
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080094

    .line 545
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_34
    iget v3, v0, Lcom/rollercoin/game/chat_perfil;->G:I

    if-nez v3, :cond_35

    const v3, 0x7f080375

    .line 550
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    .line 552
    :cond_35
    iget v3, v0, Lcom/rollercoin/game/chat_perfil;->G:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_36

    .line 554
    invoke-virtual {v0, v8}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_36
    :goto_1a
    iget v3, v0, Lcom/rollercoin/game/chat_perfil;->I:I

    if-nez v3, :cond_37

    const v3, 0x7f08036b

    .line 559
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_37
    const v3, 0x7f080394

    .line 563
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e0096

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :goto_1b
    iget v3, v0, Lcom/rollercoin/game/chat_perfil;->J:I

    if-nez v3, :cond_38

    const v3, 0x7f080374

    .line 568
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    const v3, 0x7f080075

    .line 571
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->O:Landroid/widget/ImageView;

    .line 572
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->O:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080072

    .line 574
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 575
    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    .line 577
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 578
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_39

    const/high16 v9, -0x1000000

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    :cond_39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080079

    .line 582
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 583
    iget v9, v0, Lcom/rollercoin/game/chat_perfil;->K:I

    if-eq v9, v2, :cond_3b

    iget v9, v0, Lcom/rollercoin/game/chat_perfil;->I:I

    if-eq v9, v2, :cond_3b

    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v9, v9, Lcom/rollercoin/game/config;->bM:Z

    if-eqz v9, :cond_3a

    goto :goto_1c

    .line 592
    :cond_3a
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f08007a

    .line 593
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    .line 585
    :cond_3b
    :goto_1c
    iget v9, v0, Lcom/rollercoin/game/chat_perfil;->K:I

    if-eq v9, v2, :cond_3c

    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v9, v9, Lcom/rollercoin/game/config;->bM:Z

    if-eqz v9, :cond_3d

    :cond_3c
    iget v9, v0, Lcom/rollercoin/game/chat_perfil;->I:I

    if-ne v9, v2, :cond_3d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e012a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e015e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 586
    :cond_3d
    iget v9, v0, Lcom/rollercoin/game/chat_perfil;->K:I

    if-eq v9, v2, :cond_3e

    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v9, v9, Lcom/rollercoin/game/config;->bM:Z

    if-eqz v9, :cond_3f

    :cond_3e
    iget v9, v0, Lcom/rollercoin/game/chat_perfil;->I:I

    if-nez v9, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e012a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 587
    :cond_3f
    iget v9, v0, Lcom/rollercoin/game/chat_perfil;->K:I

    if-nez v9, :cond_40

    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v9, v9, Lcom/rollercoin/game/config;->bM:Z

    if-nez v9, :cond_40

    iget v9, v0, Lcom/rollercoin/game/chat_perfil;->I:I

    if-ne v9, v2, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0096

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :cond_40
    :goto_1d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1e
    const v3, 0x7f08006e

    .line 596
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 597
    iget-boolean v9, v0, Lcom/rollercoin/game/chat_perfil;->d:Z

    if-nez v9, :cond_42

    .line 599
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/rollercoin/game/chat_perfil;->U:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    sget v9, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1f

    .line 601
    :cond_41
    sget v9, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1f

    .line 603
    :cond_42
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1f
    const/4 v3, 0x0

    .line 605
    iput-boolean v3, v0, Lcom/rollercoin/game/chat_perfil;->h:Z

    .line 606
    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v9, v9, Lcom/rollercoin/game/config;->aK:Z

    if-eqz v9, :cond_43

    .line 608
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_43

    const/16 v10, 0x21

    .line 611
    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "BE"

    aput-object v11, v10, v3

    const-string v3, "LT"

    aput-object v3, v10, v2

    const-string v3, "PT"

    const/4 v11, 0x2

    aput-object v3, v10, v11

    const/4 v3, 0x3

    const-string v11, "BG"

    aput-object v11, v10, v3

    const/4 v3, 0x4

    const-string v11, "ES"

    aput-object v11, v10, v3

    const-string v3, "LU"

    aput-object v3, v10, v14

    const/4 v3, 0x6

    const-string v11, "RO"

    aput-object v11, v10, v3

    const/4 v3, 0x7

    const-string v11, "CZ"

    aput-object v11, v10, v3

    const-string v3, "FR"

    aput-object v3, v10, v12

    const/16 v3, 0x9

    const-string v11, "HU"

    aput-object v11, v10, v3

    const/16 v3, 0xa

    const-string v11, "SI"

    aput-object v11, v10, v3

    const/16 v3, 0xb

    const-string v11, "DK"

    aput-object v11, v10, v3

    const-string v3, "MT"

    aput-object v3, v10, v4

    const/16 v3, 0xd

    const-string v11, "SK"

    aput-object v11, v10, v3

    const/16 v3, 0xe

    const-string v11, "DE"

    aput-object v11, v10, v3

    const/16 v3, 0xf

    const-string v11, "IT"

    aput-object v11, v10, v3

    const/16 v3, 0x10

    const-string v11, "NL"

    aput-object v11, v10, v3

    const/16 v3, 0x11

    const-string v11, "FI"

    aput-object v11, v10, v3

    const/16 v3, 0x12

    const-string v11, "EE"

    aput-object v11, v10, v3

    const/16 v3, 0x13

    const-string v11, "CY"

    aput-object v11, v10, v3

    const/16 v3, 0x14

    const-string v11, "AT"

    aput-object v11, v10, v3

    const/16 v3, 0x15

    const-string v11, "SE"

    aput-object v11, v10, v3

    const/16 v3, 0x16

    const-string v11, "IE"

    aput-object v11, v10, v3

    const/16 v3, 0x17

    const-string v11, "LV"

    aput-object v11, v10, v3

    const/16 v3, 0x18

    const-string v11, "PL"

    aput-object v11, v10, v3

    const/16 v3, 0x19

    const-string v11, "CH"

    aput-object v11, v10, v3

    const/16 v3, 0x1a

    const-string v11, "NO"

    aput-object v11, v10, v3

    const/16 v3, 0x1b

    const-string v11, "IS"

    aput-object v11, v10, v3

    const/16 v3, 0x1c

    const-string v11, "LI"

    aput-object v11, v10, v3

    const/16 v3, 0x1d

    const-string v11, "HR"

    aput-object v11, v10, v3

    const/16 v3, 0x1e

    const-string v11, "GR"

    aput-object v11, v10, v3

    const/16 v3, 0x1f

    const-string v11, "GB"

    aput-object v11, v10, v3

    const/16 v3, 0x20

    const-string v11, "UK"

    aput-object v11, v10, v3

    .line 615
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/rollercoin/game/chat_perfil;->h:Z

    :cond_43
    const v3, 0x7f080077

    .line 619
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v9, 0x7f080078

    .line 620
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 621
    iget-object v10, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v10, v10, Lcom/rollercoin/game/config;->eb:Z

    if-nez v10, :cond_45

    iget-boolean v10, v0, Lcom/rollercoin/game/chat_perfil;->h:Z

    if-eqz v10, :cond_44

    goto :goto_20

    .line 643
    :cond_44
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23

    .line 623
    :cond_45
    :goto_20
    iget-object v10, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v10, v10, Lcom/rollercoin/game/config;->ed:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_47

    iget-boolean v10, v0, Lcom/rollercoin/game/chat_perfil;->d:Z

    if-eqz v10, :cond_47

    .line 625
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/rollercoin/game/chat_perfil;->U:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 627
    sget v3, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    .line 629
    :cond_46
    sget v3, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_21

    .line 631
    :goto_22
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23

    .line 635
    :cond_47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/rollercoin/game/chat_perfil;->U:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 637
    sget v9, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_23

    .line 639
    :cond_48
    sget v9, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_23
    const v3, 0x7f08012f

    .line 645
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->N:Landroid/widget/ImageView;

    const v3, 0x7f0800e9

    .line 646
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->P:Landroid/widget/ImageView;

    .line 648
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->P:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e00cc

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    :goto_24
    const/16 v10, 0x20

    if-ge v9, v10, :cond_49

    .line 654
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_49
    const v9, 0x7f080093

    .line 656
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    iput-object v9, v0, Lcom/rollercoin/game/chat_perfil;->Y:Landroid/widget/Spinner;

    .line 657
    new-instance v9, Landroid/widget/ArrayAdapter;

    const v10, 0x1090008

    invoke-direct {v9, v0, v10, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v3, 0x1090009

    .line 659
    invoke-virtual {v9, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 660
    iget-object v11, v0, Lcom/rollercoin/game/chat_perfil;->Y:Landroid/widget/Spinner;

    invoke-virtual {v11, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 663
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0e0136

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 666
    invoke-virtual {v11, v14, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v4, :cond_4a

    const/4 v14, 0x2

    .line 669
    invoke-virtual {v11, v14, v13}, Ljava/util/Calendar;->set(II)V

    .line 670
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v11, v14, v2, v15}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 671
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v15, v4

    .line 672
    :catch_2
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0xc

    const v6, 0x7f080130

    goto :goto_25

    :cond_4a
    const v4, 0x7f080094

    .line 674
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v0, Lcom/rollercoin/game/chat_perfil;->Z:Landroid/widget/Spinner;

    .line 675
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v0, v10, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 677
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 678
    iget-object v6, v0, Lcom/rollercoin/game/chat_perfil;->Z:Landroid/widget/Spinner;

    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 680
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0e002f

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v9, 0xe

    :goto_26
    const/16 v11, 0x64

    if-ge v9, v11, :cond_4b

    .line 685
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v13

    sub-int/2addr v13, v9

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_4b
    const v6, 0x7f080092

    .line 687
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, v0, Lcom/rollercoin/game/chat_perfil;->aa:Landroid/widget/Spinner;

    .line 688
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v0, v10, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 690
    invoke-virtual {v6, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 691
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->aa:Landroid/widget/Spinner;

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v4, 0x7f08009a

    .line 693
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v0, Lcom/rollercoin/game/chat_perfil;->ab:Landroid/widget/Spinner;

    const v4, 0x7f020028

    .line 694
    invoke-static {v0, v4, v10}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    .line 696
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 697
    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->ab:Landroid/widget/Spinner;

    invoke-virtual {v9, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v4, 0x7f08008e

    .line 699
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v0, Lcom/rollercoin/game/chat_perfil;->ac:Landroid/widget/Spinner;

    const v4, 0x7f020012

    .line 700
    invoke-static {v0, v4, v10}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    .line 702
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 703
    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->ac:Landroid/widget/Spinner;

    invoke-virtual {v9, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v4, 0x7f080099

    .line 705
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v0, Lcom/rollercoin/game/chat_perfil;->X:Landroid/widget/Spinner;

    const v4, 0x7f020027

    .line 706
    invoke-static {v0, v4, v10}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    .line 708
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 709
    iget-object v9, v0, Lcom/rollercoin/game/chat_perfil;->X:Landroid/widget/Spinner;

    invoke-virtual {v9, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v4, 0x7f080088

    .line 711
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v0, Lcom/rollercoin/game/chat_perfil;->W:Landroid/widget/Spinner;

    const/high16 v4, 0x7f020000

    .line 712
    invoke-static {v0, v4, v10}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    .line 714
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 715
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->W:Landroid/widget/Spinner;

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 719
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v4, "fnac_d"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 720
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v4, v4, Lcom/rollercoin/game/config;->bN:Z

    if-nez v4, :cond_4c

    if-nez v3, :cond_4c

    move v3, v2

    .line 721
    :cond_4c
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->Y:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 722
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v4, "fnac_m"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 723
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v4, v4, Lcom/rollercoin/game/config;->bN:Z

    if-nez v4, :cond_4d

    if-nez v3, :cond_4d

    move v3, v2

    .line 724
    :cond_4d
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->Z:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v9, "fnac_a"

    const/4 v11, 0x0

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4e

    .line 727
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->aa:Landroid/widget/Spinner;

    invoke-virtual {v3, v11}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_27

    .line 728
    :cond_4e
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->aa:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_27
    const v3, 0x7f020025

    .line 730
    invoke-static {v0, v3, v10}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v9, "sexo"

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 733
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->ab:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 735
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/chat_perfil;->ab:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f020023

    .line 737
    invoke-static {v0, v3, v10}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v9, "coments"

    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 740
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->ac:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    const v3, 0x7f020024

    .line 742
    invoke-static {v0, v3, v10}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v9, "privados"

    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 745
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->X:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    const v3, 0x7f020013

    .line 747
    invoke-static {v0, v3, v10}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v9, "avisos"

    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 750
    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->W:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 752
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v6, "nick"

    const-string v9, ""

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f080097

    .line 753
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v9, "nick"

    const-string v10, ""

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f080090

    .line 754
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v6, "descr"

    const-string v9, ""

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->ed:I

    if-eq v3, v2, :cond_4f

    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->ed:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_52

    :cond_4f
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->ef:Z

    if-eqz v3, :cond_52

    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    const-string v4, "logineado_fb"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_52

    const v3, 0x7f080270

    .line 759
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 760
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080097

    .line 761
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 764
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->ab:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-lez v3, :cond_50

    .line 766
    invoke-virtual {v0, v8}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08009a

    .line 767
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 768
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 771
    :cond_50
    iget-object v3, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_51

    const v3, 0x7f080370

    .line 773
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_51
    const v3, 0x7f080130

    .line 777
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0800e9

    .line 778
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080075

    .line 779
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    :goto_28
    const-string v3, "0"

    .line 785
    iput-object v3, v0, Lcom/rollercoin/game/chat_perfil;->Q:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v3, "foto1_modif_saved"

    .line 788
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "foto1_modif_saved"

    .line 790
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/chat_perfil;->Q:Ljava/lang/String;

    .line 793
    :cond_53
    iget-object v1, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 795
    invoke-direct {v0, v3, v2}, Lcom/rollercoin/game/chat_perfil;->a(IZ)V

    .line 797
    iget-boolean v1, v0, Lcom/rollercoin/game/chat_perfil;->d:Z

    if-eqz v1, :cond_54

    const-string v1, "1"

    iput-object v1, v0, Lcom/rollercoin/game/chat_perfil;->Q:Ljava/lang/String;

    .line 799
    :cond_54
    invoke-direct/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->k()I

    move-result v1

    iput v1, v0, Lcom/rollercoin/game/chat_perfil;->B:I

    .line 801
    iget-object v1, v0, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    const-string v2, "nocompletar"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->ed:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_55

    iget-boolean v1, v0, Lcom/rollercoin/game/chat_perfil;->d:Z

    if-nez v1, :cond_57

    .line 803
    :cond_55
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 804
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0027

    .line 805
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/rollercoin/game/chat_perfil$26;

    invoke-direct {v3, v0}, Lcom/rollercoin/game/chat_perfil$26;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e00ab

    .line 810
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 811
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 812
    iget-object v2, v0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 814
    new-instance v2, Lcom/rollercoin/game/chat_perfil$27;

    invoke-direct {v2, v0, v1}, Lcom/rollercoin/game/chat_perfil$27;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 820
    :cond_56
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const v2, 0x102000b

    .line 821
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_29

    .line 825
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/chat_perfil;->f()V

    :catch_3
    :goto_29
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2744
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    .line 2745
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2746
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 2748
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 2751
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2886
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2887
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 2936
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2937
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 2730
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 2731
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 2917
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2918
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/chat_perfil$22;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/chat_perfil$22;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 952
    :cond_0
    invoke-static {p0}, Lcom/rollercoin/game/config;->u(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 953
    array-length v2, p3

    if-lez v2, :cond_1

    aget-object v2, p2, v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget v2, p3, v0

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    array-length p1, p3

    if-le p1, v1, :cond_3

    aget-object p1, p2, v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 956
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    aget p1, p3, v1

    if-nez p1, :cond_3

    .line 963
    :cond_2
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 965
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/s_obtenerpos;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 966
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 971
    :cond_3
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    array-length p1, p3

    if-lez p1, :cond_4

    aget-object p1, p2, v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    aget p1, p3, v0

    if-eqz p1, :cond_5

    .line 974
    :cond_4
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    array-length p1, p3

    if-le p1, v1, :cond_a

    aget-object p1, p2, v1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    aget p1, p3, v1

    if-nez p1, :cond_a

    .line 978
    :cond_5
    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    .line 981
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 982
    new-instance p2, Ljava/io/File;

    const-string v2, "vinebre_ac.txt"

    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 983
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 989
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 990
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 991
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 992
    new-instance v2, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 994
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 996
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1000
    :cond_6
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "vinebre_ac.txt"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1001
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1002
    :try_start_3
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/chat_perfil;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1004
    iget-object v3, p0, Lcom/rollercoin/game/chat_perfil;->V:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1005
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->V:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1008
    :cond_7
    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1013
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1015
    :catch_2
    throw p1

    :catch_3
    move-object p2, p1

    goto :goto_1

    .line 1022
    :cond_8
    :try_start_6
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1023
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1024
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    .line 1025
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const-string p1, "@"

    .line 1026
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1027
    aget-object p2, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/rollercoin/game/chat_perfil;->L:I

    const-string p2, ""

    .line 1028
    iput-object p2, p0, Lcom/rollercoin/game/chat_perfil;->V:Ljava/lang/String;

    .line 1029
    array-length p2, p1

    if-le p2, v1, :cond_9

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil;->V:Ljava/lang/String;

    .line 1030
    :cond_9
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil;->ad:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "idusu"

    .line 1031
    iget v2, p0, Lcom/rollercoin/game/chat_perfil;->L:I

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "cod_g"

    .line 1032
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil;->V:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1033
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1043
    :catch_4
    :cond_a
    :goto_3
    array-length p1, p3

    if-eqz p1, :cond_c

    const/4 p1, -0x1

    array-length p2, p3

    if-lez p2, :cond_b

    aget p2, p3, v0

    if-eq p2, p1, :cond_c

    :cond_b
    array-length p2, p3

    if-le p2, v1, :cond_e

    aget p2, p3, v1

    if-ne p2, p1, :cond_e

    .line 1047
    :cond_c
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1048
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e0027

    .line 1049
    invoke-virtual {p0, p2}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/rollercoin/game/chat_perfil$3;

    invoke-direct {p3, p0}, Lcom/rollercoin/game/chat_perfil$3;-><init>(Lcom/rollercoin/game/chat_perfil;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e0161

    .line 1054
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1055
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1056
    iget-object p2, p0, Lcom/rollercoin/game/chat_perfil;->R:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 1058
    new-instance p2, Lcom/rollercoin/game/chat_perfil$4;

    invoke-direct {p2, p0, p1}, Lcom/rollercoin/game/chat_perfil$4;-><init>(Lcom/rollercoin/game/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1064
    :cond_d
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const p2, 0x102000b

    .line 1065
    :try_start_7
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_e
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 2737
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2738
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 2739
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2906
    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2902
    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2698
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "foto1_modif_saved"

    .line 2699
    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 2705
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2708
    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->b:Z

    .line 2709
    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->s:Z

    .line 2710
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 2723
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2724
    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/chat_perfil;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2912
    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 2846
    iput-boolean v0, p0, Lcom/rollercoin/game/chat_perfil;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 2853
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2854
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil;->n:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
