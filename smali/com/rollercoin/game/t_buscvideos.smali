.class public Lcom/rollercoin/game/t_buscvideos;
.super Landroid/app/Activity;
.source "t_buscvideos.java"

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
        Lcom/rollercoin/game/t_buscvideos$b;,
        Lcom/rollercoin/game/t_buscvideos$d;,
        Lcom/rollercoin/game/t_buscvideos$c;,
        Lcom/rollercoin/game/t_buscvideos$a;,
        Lcom/rollercoin/game/t_buscvideos$e;,
        Lcom/rollercoin/game/t_buscvideos$f;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Landroid/graphics/Bitmap;

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/t_buscvideos$b;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field G:Lcom/rollercoin/game/t_buscvideos$d;

.field H:Lcom/rollercoin/game/c;

.field I:Landroid/os/Bundle;

.field J:Ljava/lang/String;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Landroid/app/Dialog;

.field N:Landroid/app/Dialog;

.field O:Landroid/app/AlertDialog;

.field P:Landroid/widget/ListView;

.field Q:Landroid/content/SharedPreferences;

.field R:Lcom/google/android/gms/ads/reward/b;

.field S:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field T:Lcom/facebook/ads/RewardedVideoAd;

.field U:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field V:Z

.field W:Z

.field X:Landroid/view/View;

.field Y:Landroid/app/ProgressDialog;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/l;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/io/File;

.field private aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/l;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Z

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Landroid/support/v7/widget/RecyclerView$a;

.field private ah:Landroid/support/v7/widget/RecyclerView$i;

.field private ai:Ljava/lang/Thread;

.field private aj:Lcom/rollercoin/game/t_buscvideos$c;

.field private ak:Ljava/lang/Runnable;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lcom/rollercoin/game/config;

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:[I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->o:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->p:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->q:Z

    const/16 v1, 0x14

    .line 105
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->x:[I

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->aa:Ljava/util/ArrayList;

    .line 113
    iput-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->ab:Ljava/util/ArrayList;

    .line 116
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->ad:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->ae:Z

    .line 135
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->V:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->W:Z

    .line 1850
    new-instance v0, Lcom/rollercoin/game/t_buscvideos$4;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_buscvideos$4;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->ak:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_buscvideos;Lcom/rollercoin/game/t_buscvideos$c;)Lcom/rollercoin/game/t_buscvideos$c;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->aj:Lcom/rollercoin/game/t_buscvideos$c;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_buscvideos;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ai:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    const/16 v0, 0x64

    move v3, v0

    .line 1104
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    const/16 v1, 0x63

    invoke-virtual {v0, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1109
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1110
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x17

    .line 1111
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 1114
    new-instance v0, Lcom/rollercoin/game/t_buscvideos$f;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->m:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/rollercoin/game/t_buscvideos$f;-><init>(Lcom/rollercoin/game/t_buscvideos;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/t_buscvideos$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_buscvideos;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/rollercoin/game/t_buscvideos;->k()V

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_buscvideos;ILjava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/rollercoin/game/t_buscvideos;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/rollercoin/game/t_buscvideos;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/rollercoin/game/t_buscvideos;->ad:Z

    return p0
.end method

.method static synthetic c(Lcom/rollercoin/game/t_buscvideos;)Ljava/util/ArrayList;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/rollercoin/game/t_buscvideos;)Ljava/lang/Thread;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rollercoin/game/t_buscvideos;->ai:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic e(Lcom/rollercoin/game/t_buscvideos;)Ljava/lang/Runnable;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rollercoin/game/t_buscvideos;->ac:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/rollercoin/game/t_buscvideos;)Ljava/util/ArrayList;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rollercoin/game/t_buscvideos;->aa:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/rollercoin/game/t_buscvideos;)Ljava/util/ArrayList;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rollercoin/game/t_buscvideos;->ab:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/rollercoin/game/t_buscvideos;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rollercoin/game/t_buscvideos;->ag:Landroid/support/v7/widget/RecyclerView$a;

    return-object p0
.end method

.method static synthetic i(Lcom/rollercoin/game/t_buscvideos;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/rollercoin/game/t_buscvideos;->ae:Z

    return p0
.end method

.method static synthetic j(Lcom/rollercoin/game/t_buscvideos;)Lcom/rollercoin/game/t_buscvideos$c;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rollercoin/game/t_buscvideos;->aj:Lcom/rollercoin/game/t_buscvideos$c;

    return-object p0
.end method

.method private k()V
    .locals 31

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v4, 0x1

    .line 1641
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/obtener_buscvideos.php?idusu="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/rollercoin/game/t_buscvideos;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&c="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_buscvideos;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&idsec="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/rollercoin/game/t_buscvideos;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&tipo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/rollercoin/game/t_buscvideos;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&idcat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/rollercoin/game/t_buscvideos;->z:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&idusuv="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_buscvideos;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&fila="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1642
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1643
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1644
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v6, 0x2710

    .line 1645
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1646
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v6, "User-Agent"

    const-string v7, "Android Vinebre Software"

    .line 1647
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 1650
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1651
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1653
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1654
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1656
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 1663
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v2, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v5, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    .line 1659
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_2

    .line 1663
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_2
    const-string v5, "ANDROID:OK RESULT:"

    .line 1672
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    .line 1673
    iput-boolean v6, v1, Lcom/rollercoin/game/t_buscvideos;->ae:Z

    const/4 v7, -0x1

    if-eq v5, v7, :cond_c

    .line 1676
    iget-object v8, v1, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 1677
    iput-boolean v4, v1, Lcom/rollercoin/game/t_buscvideos;->ae:Z

    .line 1678
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/rollercoin/game/t_buscvideos;->aa:Ljava/util/ArrayList;

    const-string v9, "ANDROID:OK RESULT:0"

    .line 1679
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v7, :cond_3

    iput-boolean v6, v1, Lcom/rollercoin/game/t_buscvideos;->ad:Z

    goto :goto_3

    :cond_3
    const-string v9, "ANDROID:OK RESULT:1"

    .line 1680
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v7, :cond_4

    iput-boolean v4, v1, Lcom/rollercoin/game/t_buscvideos;->ad:Z

    :cond_4
    :goto_3
    const-string v9, "@y@"

    .line 1681
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    move v9, v6

    :goto_4
    if-eq v5, v7, :cond_a

    add-int/lit8 v5, v5, 0x3

    const-string v10, ";"

    .line 1686
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 1687
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v10, v4

    const-string v11, ";"

    .line 1689
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 1690
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v11, v4

    const-string v12, ";"

    .line 1692
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 1693
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v4

    const-string v13, ";"

    .line 1695
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 1696
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v13, v4

    const-string v14, ";"

    .line 1698
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 1699
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v14, v4

    const-string v15, ";"

    .line 1701
    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 1702
    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v15, v4

    const-string v6, ";"

    .line 1704
    invoke-virtual {v2, v6, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1705
    invoke-virtual {v2, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v6, v4

    const-string v3, ";"

    .line 1707
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1708
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v3, v4

    const-string v7, ";"

    .line 1710
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 1711
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v7, v4

    const-string v4, ";"

    .line 1713
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1714
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v17, v9

    const-string v9, ";"

    .line 1716
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 1717
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v18, v8

    const-string v8, ";"

    .line 1719
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1720
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v4

    const-string v4, ";"

    .line 1722
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1723
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v8

    const-string v8, ";"

    .line 1725
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1726
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v4

    const-string v4, ";"

    .line 1728
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1729
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v8

    const-string v8, ";"

    .line 1731
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1732
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v23, v4

    const-string v4, ";"

    .line 1734
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1735
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v8

    const-string v8, ";"

    .line 1737
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1738
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v25, v4

    const-string v4, ";"

    .line 1740
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1741
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v2

    .line 1744
    iget-object v2, v1, Lcom/rollercoin/game/t_buscvideos;->F:Ljava/util/ArrayList;

    move/from16 v27, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    .line 1747
    iget-object v2, v1, Lcom/rollercoin/game/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    new-instance v2, Lcom/rollercoin/game/t_buscvideos$b;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/rollercoin/game/t_buscvideos$b;-><init>(Lcom/rollercoin/game/t_buscvideos;Lcom/rollercoin/game/t_buscvideos$1;)V

    .line 1749
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v28, v8

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/rollercoin/game/t_buscvideos$b;->a:Ljava/lang/String;

    .line 1750
    iput-object v9, v2, Lcom/rollercoin/game/t_buscvideos$b;->b:Ljava/lang/String;

    .line 1752
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 1754
    new-instance v4, Ljava/io/File;

    iget-object v8, v1, Lcom/rollercoin/game/t_buscvideos;->a:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v29, v7

    const-string v7, "fperfil_"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1755
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1758
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lcom/rollercoin/game/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lcom/rollercoin/game/t_buscvideos$b;->d:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :cond_5
    move/from16 v29, v7

    .line 1762
    :catch_2
    :cond_6
    :goto_5
    iget-object v4, v1, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    move/from16 v29, v7

    move-object/from16 v28, v8

    move/from16 v9, v17

    .line 1765
    :goto_6
    new-instance v2, Lcom/rollercoin/game/l;

    invoke-direct {v2}, Lcom/rollercoin/game/l;-><init>()V

    .line 1766
    iput v5, v2, Lcom/rollercoin/game/l;->l:I

    .line 1767
    iput v10, v2, Lcom/rollercoin/game/l;->m:I

    .line 1768
    iput-object v11, v2, Lcom/rollercoin/game/l;->a:Ljava/lang/String;

    .line 1769
    iput-object v12, v2, Lcom/rollercoin/game/l;->b:Ljava/lang/String;

    .line 1771
    invoke-static {v13}, Lcom/rollercoin/game/config;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    .line 1774
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "ddMMyy"

    invoke-direct {v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 1777
    :try_start_4
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v11, v8

    const/4 v8, 0x1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v8, v0

    .line 1778
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_7
    if-eqz v8, :cond_9

    .line 1781
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1782
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 1783
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v13, 0x1

    .line 1784
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move-object/from16 v30, v7

    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v10, v7, :cond_8

    const/4 v7, 0x6

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v10, v8, :cond_8

    .line 1786
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0129

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 1790
    :cond_8
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v7

    .line 1791
    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const/16 v8, 0xa

    const/4 v10, 0x6

    .line 1794
    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1795
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "HHmm"

    invoke-direct {v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1798
    :try_start_5
    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1799
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v8

    .line 1800
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1801
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v4, v0

    .line 1803
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_9
    move-object/from16 v30, v7

    :goto_9
    move-object/from16 v7, v30

    .line 1807
    :goto_a
    iput-object v7, v2, Lcom/rollercoin/game/l;->c:Ljava/lang/String;

    .line 1809
    iput-object v14, v2, Lcom/rollercoin/game/l;->d:Ljava/lang/String;

    .line 1810
    iput v15, v2, Lcom/rollercoin/game/l;->o:I

    .line 1811
    iput v6, v2, Lcom/rollercoin/game/l;->p:I

    .line 1812
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/rollercoin/game/l;->t:Z

    move/from16 v3, v29

    .line 1813
    iput v3, v2, Lcom/rollercoin/game/l;->q:I

    move/from16 v3, v19

    .line 1814
    iput v3, v2, Lcom/rollercoin/game/l;->r:I

    const/4 v3, 0x1

    .line 1815
    iput v3, v2, Lcom/rollercoin/game/l;->n:I

    .line 1817
    new-instance v4, Ljava/io/File;

    iget-object v6, v1, Lcom/rollercoin/game/t_buscvideos;->a:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fbuscvideo_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1818
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, v2, Lcom/rollercoin/game/l;->s:Z

    move-object/from16 v4, v20

    .line 1821
    iput-object v4, v2, Lcom/rollercoin/game/l;->e:Ljava/lang/String;

    move-object/from16 v4, v21

    .line 1822
    iput-object v4, v2, Lcom/rollercoin/game/l;->f:Ljava/lang/String;

    move-object/from16 v4, v22

    .line 1823
    iput-object v4, v2, Lcom/rollercoin/game/l;->g:Ljava/lang/String;

    move-object/from16 v4, v23

    .line 1824
    iput-object v4, v2, Lcom/rollercoin/game/l;->h:Ljava/lang/String;

    move-object/from16 v4, v24

    .line 1825
    iput-object v4, v2, Lcom/rollercoin/game/l;->i:Ljava/lang/String;

    move-object/from16 v4, v25

    .line 1826
    iput-object v4, v2, Lcom/rollercoin/game/l;->j:Ljava/lang/String;

    move-object/from16 v4, v28

    .line 1827
    iput-object v4, v2, Lcom/rollercoin/game/l;->k:Ljava/lang/String;

    .line 1829
    iget-object v4, v1, Lcom/rollercoin/game/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "@y@"

    move-object/from16 v6, v26

    move/from16 v4, v27

    .line 1831
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    move v4, v3

    move-object v2, v6

    move-object/from16 v8, v18

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto/16 :goto_4

    :cond_a
    move-object v2, v8

    move/from16 v17, v9

    .line 1833
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v17, :cond_c

    .line 1838
    iget-object v2, v1, Lcom/rollercoin/game/t_buscvideos;->G:Lcom/rollercoin/game/t_buscvideos$d;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/rollercoin/game/t_buscvideos;->G:Lcom/rollercoin/game/t_buscvideos$d;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_buscvideos$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_c

    .line 1841
    :cond_b
    new-instance v2, Lcom/rollercoin/game/t_buscvideos$d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/rollercoin/game/t_buscvideos$d;-><init>(Lcom/rollercoin/game/t_buscvideos;Lcom/rollercoin/game/t_buscvideos$1;)V

    iput-object v2, v1, Lcom/rollercoin/game/t_buscvideos;->G:Lcom/rollercoin/game/t_buscvideos$d;

    .line 1842
    iget-object v2, v1, Lcom/rollercoin/game/t_buscvideos;->G:Lcom/rollercoin/game/t_buscvideos$d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_buscvideos$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1847
    :cond_c
    iget-object v2, v1, Lcom/rollercoin/game/t_buscvideos;->ak:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_buscvideos;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_d

    .line 1663
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v2
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 2282
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->X:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->abrir_secc(Landroid/view/View;)V

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

    .line 2290
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->S:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2292
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2293
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->X:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 2278
    iput-boolean p1, p0, Lcom/rollercoin/game/t_buscvideos;->V:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 7

    .line 681
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return v1

    .line 684
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3500000

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 686
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 687
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0027

    .line 688
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e01a2

    .line 689
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 690
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 691
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->J:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 693
    new-instance v0, Lcom/rollercoin/game/t_buscvideos$12;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_buscvideos$12;-><init>(Lcom/rollercoin/game/t_buscvideos;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 699
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 700
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
    const/4 v0, 0x1

    .line 706
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 708
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    const/16 v3, 0x63

    invoke-virtual {v2, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 710
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 711
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v2, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 p1, 0x4b

    .line 717
    :try_start_2
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 718
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 719
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 720
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 721
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 725
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 726
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x320

    if-gt v5, v6, :cond_3

    if-gt v4, v6, :cond_3

    move v1, v0

    :cond_3
    if-nez v1, :cond_4

    .line 729
    invoke-static {v5, v4, v6, v6}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v1

    int-to-float v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 731
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 732
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 733
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 734
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 738
    :cond_4
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 741
    :goto_0
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 743
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 744
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return v0
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 666
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 667
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 669
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscvideos;->o:Z

    .line 670
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 671
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 672
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_buscvideos;->setResult(ILandroid/content/Intent;)V

    .line 674
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 675
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->startActivity(Landroid/content/Intent;)V

    .line 676
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscvideos;->o:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscvideos;->W:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2261
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2262
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->X:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 2252
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2253
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->S:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2286
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->V:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 495
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 497
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 499
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->P:Landroid/widget/ListView;

    .line 500
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->P:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 505
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 507
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 509
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

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

    .line 514
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 516
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 522
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 524
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method g()V
    .locals 4

    .line 755
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->ai:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->ai:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->ad:Z

    .line 758
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->ae:Z

    .line 759
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 760
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->aa:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 761
    :cond_2
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->ab:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 762
    :cond_3
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->ag:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    const v1, 0x7f0802bd

    .line 764
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 765
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->ac:Ljava/lang/Runnable;

    const-string v3, "buscandoelems"

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->ai:Ljava/lang/Thread;

    .line 766
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->ai:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method h()Landroid/app/Dialog;
    .locals 12

    .line 771
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0034

    .line 772
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 773
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f080068

    .line 774
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 775
    new-instance v2, Lcom/rollercoin/game/t_buscvideos$13;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_buscvideos$13;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    :cond_0
    iget-boolean v1, p0, Lcom/rollercoin/game/t_buscvideos;->s:Z

    const v2, 0x1090009

    const v3, 0x1090008

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    const v1, 0x7f080321

    .line 824
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 825
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v8, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v7, v7, v8

    iget-boolean v7, v7, Lcom/rollercoin/game/i;->ag:Z

    if-eqz v7, :cond_3

    .line 830
    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v8, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/rollercoin/game/i;->at:Ljava/lang/String;

    const-string v8, ""

    .line 831
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v7, 0x7f0e0190

    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 832
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideos;->x:[I

    aput v5, v7, v4

    .line 835
    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    if-ne v7, v5, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v4

    move v8, v7

    .line 837
    :goto_1
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-boolean v9, v9, Lcom/rollercoin/game/i;->ad:Z

    if-eqz v9, :cond_5

    .line 839
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/rollercoin/game/i;->aq:Ljava/lang/String;

    const-string v10, ""

    .line 840
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const v9, 0x7f0e018d

    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 841
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->x:[I

    const/4 v10, 0x2

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 844
    iget v9, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    if-ne v9, v10, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 846
    :cond_5
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-boolean v9, v9, Lcom/rollercoin/game/i;->ac:Z

    if-eqz v9, :cond_7

    .line 848
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/rollercoin/game/i;->ap:Ljava/lang/String;

    const-string v10, ""

    .line 849
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const v9, 0x7f0e018e

    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 850
    :cond_6
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->x:[I

    const/4 v10, 0x3

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 853
    iget v9, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    if-ne v9, v10, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 855
    :cond_7
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-boolean v9, v9, Lcom/rollercoin/game/i;->af:Z

    if-eqz v9, :cond_9

    .line 857
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/rollercoin/game/i;->as:Ljava/lang/String;

    const-string v10, ""

    .line 858
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const v9, 0x7f0e018a

    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 859
    :cond_8
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->x:[I

    const/4 v10, 0x4

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 862
    iget v9, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    if-ne v9, v10, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 864
    :cond_9
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-boolean v9, v9, Lcom/rollercoin/game/i;->ah:Z

    if-eqz v9, :cond_b

    .line 866
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/rollercoin/game/i;->au:Ljava/lang/String;

    const-string v10, ""

    .line 867
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const v9, 0x7f0e018b

    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 868
    :cond_a
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->x:[I

    const/4 v10, 0x5

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 871
    iget v9, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    if-ne v9, v10, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 873
    :cond_b
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-boolean v9, v9, Lcom/rollercoin/game/i;->ae:Z

    if-eqz v9, :cond_d

    .line 875
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/rollercoin/game/i;->ar:Ljava/lang/String;

    const-string v10, ""

    .line 876
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const v9, 0x7f0e018c

    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 877
    :cond_c
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->x:[I

    const/4 v10, 0x6

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 880
    iget v9, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    if-ne v9, v10, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 882
    :cond_d
    iget-boolean v9, p0, Lcom/rollercoin/game/t_buscvideos;->v:Z

    if-nez v9, :cond_f

    .line 884
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/rollercoin/game/i;->av:Ljava/lang/String;

    const-string v10, ""

    .line 885
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const v9, 0x7f0e018f

    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 886
    :cond_e
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->x:[I

    const/4 v10, 0x7

    aput v10, v9, v7

    .line 889
    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    if-ne v7, v10, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 892
    :cond_f
    new-instance v7, Landroid/widget/ArrayAdapter;

    invoke-direct {v7, p0, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 894
    invoke-virtual {v7, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 895
    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 896
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 897
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 900
    :cond_10
    iget-boolean v1, p0, Lcom/rollercoin/game/t_buscvideos;->t:Z

    if-eqz v1, :cond_13

    const v1, 0x7f08031c

    .line 903
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 904
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f0e0196

    .line 905
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v8, v7

    .line 906
    :goto_2
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    array-length v9, v9

    if-ge v7, v9, :cond_12

    .line 908
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    aget-object v9, v9, v7

    iget-object v9, v9, Lcom/rollercoin/game/d;->b:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    iget v9, p0, Lcom/rollercoin/game/t_buscvideos;->z:I

    iget-object v10, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v11, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    aget-object v10, v10, v7

    iget v10, v10, Lcom/rollercoin/game/d;->a:I

    if-ne v9, v10, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 912
    :cond_12
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 914
    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 915
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 916
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 917
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_13
    return-object v0
.end method

.method i()Landroid/app/Dialog;
    .locals 7

    .line 925
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0037

    .line 926
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 927
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f080069

    .line 928
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 929
    new-instance v2, Lcom/rollercoin/game/t_buscvideos$2;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_buscvideos$2;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080068

    .line 935
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 936
    new-instance v2, Lcom/rollercoin/game/t_buscvideos$3;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_buscvideos$3;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 1012
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v1, 0x7f08031c

    .line 1016
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1017
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0e0042

    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v4, v3

    .line 1019
    :goto_0
    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 1021
    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lcom/rollercoin/game/d;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->m:Z

    if-eqz v5, :cond_2

    .line 1023
    :cond_1
    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/rollercoin/game/d;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1026
    :cond_3
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v5, 0x1090009

    .line 1028
    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1029
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1030
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    const/4 v2, 0x1

    .line 1033
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 1037
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1038
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1041
    :goto_1
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/rollercoin/game/i;->am:Z

    if-eqz v1, :cond_5

    const v1, 0x7f080396

    .line 1043
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object v0
.end method

.method j()V
    .locals 6

    .line 1052
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->s:Z

    const v1, 0x7f0801fb

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1054
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->s:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 1059
    iget v0, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/rollercoin/game/i;->at:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x7f0e0190

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1060
    :cond_2
    iget v0, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/rollercoin/game/i;->aq:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1061
    :cond_3
    iget v0, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/rollercoin/game/i;->ap:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x7f0e018e

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1062
    :cond_4
    iget v0, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/rollercoin/game/i;->as:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x7f0e018a

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1063
    :cond_5
    iget v0, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/rollercoin/game/i;->au:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x7f0e018b

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1064
    :cond_6
    iget v0, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/rollercoin/game/i;->ar:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x7f0e018c

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1065
    :cond_7
    iget v0, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/rollercoin/game/i;->av:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x7f0e018f

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v0, ""

    .line 1067
    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->K:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1072
    :cond_a
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    :goto_2
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->t:Z

    if-eqz v0, :cond_c

    .line 1077
    iget v0, p0, Lcom/rollercoin/game/t_buscvideos;->A:I

    if-nez v0, :cond_b

    .line 1079
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->L:Landroid/widget/TextView;

    const v3, 0x7f0e0196

    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1083
    :cond_b
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->L:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    iget v5, p0, Lcom/rollercoin/game/t_buscvideos;->A:I

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    iget-object v3, v3, Lcom/rollercoin/game/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    :goto_3
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1089
    :cond_c
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const v0, 0x7f0803a8

    .line 1092
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_2

    const-string p1, "finalizar"

    .line 441
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 443
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    .line 446
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "finalizar_app"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    .line 447
    :cond_1
    invoke-virtual {p0, v1, p3}, Lcom/rollercoin/game/t_buscvideos;->setResult(ILandroid/content/Intent;)V

    .line 448
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->finish()V

    goto/16 :goto_3

    :cond_2
    if-eqz p3, :cond_4

    const-string p1, "elim_video"

    .line 451
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 454
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ab:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "elim_video"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_a

    .line 457
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos;->ab:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fbuscvideo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "elim_video"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jpg"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 461
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ag:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    goto/16 :goto_2

    :cond_4
    if-eqz p3, :cond_a

    const-string p1, "nlikesv"

    .line 464
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 467
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ab:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "idv"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 470
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rollercoin/game/l;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "nlikesv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/rollercoin/game/l;->o:I

    .line 471
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/l;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "liked"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/rollercoin/game/l;->t:Z

    .line 472
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ag:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    :cond_5
    const-string p1, "idusu_abrir"

    .line 476
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 479
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "idusuv"

    .line 480
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nombreusu"

    const-string v1, "nombreusu_abrir"

    .line 481
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    invoke-virtual {p0, p2, v0}, Lcom/rollercoin/game/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 429
    :cond_6
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 430
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rollercoin/game/config;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, ""

    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 433
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    .line 436
    :cond_7
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->m:Ljava/lang/String;

    .line 437
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget p2, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object p1, p1, p2

    iget-boolean p1, p1, Lcom/rollercoin/game/i;->am:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscvideos;->w:Z

    if-eqz p1, :cond_8

    goto :goto_1

    .line 438
    :cond_8
    iget p1, p0, Lcom/rollercoin/game/t_buscvideos;->B:I

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/rollercoin/game/t_buscvideos;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 437
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->N:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_a
    :goto_2
    move p1, v0

    :goto_3
    if-nez p1, :cond_b

    .line 487
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscvideos;->p:Z

    if-eqz p1, :cond_b

    .line 489
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->finish()V

    :cond_b
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 2257
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->X:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2311
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2312
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->T:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 2148
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2149
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2150
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2212
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->q:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 2213
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801fb

    if-ne v0, v1, :cond_0

    .line 533
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->M:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 535
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080076

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 537
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "idsecc"

    .line 538
    iget v1, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "nocompletar"

    .line 539
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 540
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 543
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080070

    if-ne v0, v1, :cond_3

    .line 546
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0197

    .line 548
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/t_buscvideos$10;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscvideos$10;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0181

    .line 559
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/t_buscvideos$9;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscvideos$9;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00db

    .line 565
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 566
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 567
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->J:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    new-instance v0, Lcom/rollercoin/game/t_buscvideos$11;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_buscvideos$11;-><init>(Lcom/rollercoin/game/t_buscvideos;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 576
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 577
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 579
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080116

    if-ne v0, v1, :cond_c

    .line 581
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    .line 582
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_16

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    .line 584
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/l;

    .line 585
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/rollercoin/game/t_buscvideo;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    iget-object v5, v1, Lcom/rollercoin/game/l;->d:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "mp4"

    goto :goto_0

    .line 588
    :cond_4
    iget-object v5, v1, Lcom/rollercoin/game/l;->d:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "3gp"

    goto :goto_0

    .line 589
    :cond_5
    iget-object v5, v1, Lcom/rollercoin/game/l;->d:Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "webm"

    :goto_0
    const-string v6, "url"

    .line 592
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://video.e-droid.net/files_busc/v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/rollercoin/game/l;->l:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/rollercoin/game/l;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ind"

    .line 593
    iget v6, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "nlikes"

    .line 594
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/rollercoin/game/l;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "liked"

    .line 595
    iget-boolean v6, v1, Lcom/rollercoin/game/l;->t:Z

    if-eqz v6, :cond_6

    const-string v6, "1"

    goto :goto_1

    :cond_6
    const-string v6, "0"

    :goto_1
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "idv"

    .line 597
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/rollercoin/game/l;->l:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "indv"

    .line 598
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "idusuv"

    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/rollercoin/game/l;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "desde_videosdeusu"

    .line 600
    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos;->j:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, ""

    const-string v3, ""

    const-string v5, ""

    .line 603
    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, Lcom/rollercoin/game/i;->am:Z

    if-eqz v6, :cond_7

    iget-object p1, v1, Lcom/rollercoin/game/l;->a:Ljava/lang/String;

    .line 604
    :cond_7
    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, Lcom/rollercoin/game/i;->an:Z

    if-eqz v6, :cond_8

    iget-object v3, v1, Lcom/rollercoin/game/l;->b:Ljava/lang/String;

    .line 605
    :cond_8
    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, Lcom/rollercoin/game/i;->L:Z

    if-eqz v6, :cond_9

    iget-object v5, v1, Lcom/rollercoin/game/l;->c:Ljava/lang/String;

    :cond_9
    const-string v6, "descr"

    .line 606
    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nombre"

    .line 607
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fcrea"

    .line 608
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "coments"

    .line 610
    iget-object v3, v1, Lcom/rollercoin/game/l;->e:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fnac_d"

    .line 611
    iget-object v3, v1, Lcom/rollercoin/game/l;->f:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fnac_m"

    .line 612
    iget-object v3, v1, Lcom/rollercoin/game/l;->g:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fnac_a"

    .line 613
    iget-object v3, v1, Lcom/rollercoin/game/l;->h:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sexo"

    .line 614
    iget-object v3, v1, Lcom/rollercoin/game/l;->i:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privados"

    .line 615
    iget-object v3, v1, Lcom/rollercoin/game/l;->j:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nvideos"

    .line 616
    iget-object v3, v1, Lcom/rollercoin/game/l;->k:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->F:Ljava/util/ArrayList;

    iget v1, v1, Lcom/rollercoin/game/l;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_a

    const-string v0, "vfoto"

    .line 621
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/t_buscvideos$b;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_a
    const-string p1, "vfoto"

    const-string v0, "0"

    .line 625
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    :goto_2
    invoke-virtual {p0, v4, v2}, Lcom/rollercoin/game/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_b
    return-void

    .line 633
    :cond_c
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3

    .line 641
    :cond_10
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->S:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 642
    :cond_11
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->R:Lcom/google/android/gms/ads/reward/b;

    .line 643
    :cond_12
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->T:Lcom/facebook/ads/RewardedVideoAd;

    :cond_13
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->U:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 644
    :cond_14
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->Y:Landroid/app/ProgressDialog;

    .line 645
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->X:Landroid/view/View;

    .line 646
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos;->Y:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->R:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideos;->S:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_buscvideos;->T:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideos;->U:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    goto :goto_4

    .line 637
    :cond_15
    :goto_3
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :catch_0
    :cond_16
    :goto_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2118
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 2120
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2121
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2123
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->f()V

    .line 2125
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->M:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2126
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->h()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->M:Landroid/app/Dialog;

    const p1, 0x7f0801d5

    .line 2128
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2129
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2131
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 143
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    .line 144
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->I:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 148
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->I:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->I:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    goto :goto_2

    :cond_2
    const-string v2, "es_root"

    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    .line 151
    :goto_2
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    iput v2, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    .line 152
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->w:I

    iput v2, p0, Lcom/rollercoin/game/t_buscvideos;->d:I

    .line 154
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 155
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscvideos;->u:Z

    .line 158
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->J:Ljava/lang/String;

    .line 159
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-le v4, v5, :cond_4

    iget-boolean v4, p0, Lcom/rollercoin/game/t_buscvideos;->u:Z

    if-nez v4, :cond_4

    const v4, 0x7f0f0188

    .line 161
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_buscvideos;->setTheme(I)V

    .line 164
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v4, "sh"

    .line 166
    invoke-virtual {p0, v4, v1}, Lcom/rollercoin/game/t_buscvideos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    .line 167
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_buscvideos;->b:I

    .line 168
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->k:Ljava/lang/String;

    .line 171
    invoke-static {p0, v0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_buscvideos;->i:I

    .line 173
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->I:Landroid/os/Bundle;

    const-string v5, "idusuv"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->j:Ljava/lang/String;

    .line 176
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ftipo_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->aj:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_buscvideos;->y:I

    .line 177
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fcat_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_buscvideos;->z:I

    .line 178
    iput v1, p0, Lcom/rollercoin/game/t_buscvideos;->A:I

    move v4, v1

    .line 179
    :goto_3
    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    array-length v5, v5

    if-ge v4, v5, :cond_6

    .line 181
    iget v5, p0, Lcom/rollercoin/game/t_buscvideos;->z:I

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/rollercoin/game/d;->a:I

    if-ne v5, v6, :cond_5

    add-int/2addr v4, v0

    .line 183
    iput v4, p0, Lcom/rollercoin/game/t_buscvideos;->A:I

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 188
    :cond_6
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->l:Ljava/lang/String;

    .line 189
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->ax:I

    iput v4, p0, Lcom/rollercoin/game/t_buscvideos;->e:I

    .line 190
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->ay:I

    iput v4, p0, Lcom/rollercoin/game/t_buscvideos;->f:I

    .line 191
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->az:I

    iput v4, p0, Lcom/rollercoin/game/t_buscvideos;->g:I

    .line 196
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->aw:I

    iput v4, p0, Lcom/rollercoin/game/t_buscvideos;->h:I

    .line 198
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->ed:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_7

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    const-string v6, "email_confirmado"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    .line 239
    :cond_7
    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->h:I

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    .line 240
    invoke-virtual {v4, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_8
    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->e:I

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    const-string v6, "fnac_d"

    .line 242
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    const-string v6, "fnac_m"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    const-string v6, "fnac_a"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_b

    :cond_9
    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->f:I

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    const-string v6, "sexo"

    .line 244
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    iget v4, p0, Lcom/rollercoin/game/t_buscvideos;->g:I

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    const-string v6, "descr"

    const-string v7, ""

    .line 246
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 249
    :cond_b
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/rollercoin/game/preperfil;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "idsecc"

    .line 250
    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "desde_buscvideos"

    .line 251
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    iget-boolean v6, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    if-eqz v6, :cond_c

    const-string v6, "es_root"

    iget-boolean v7, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    .line 254
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->p:Z

    .line 255
    invoke-virtual {p0, v4, v1}, Lcom/rollercoin/game/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 218
    :cond_d
    :goto_5
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/rollercoin/game/chat_perfil;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "idsecc"

    .line 219
    iget v7, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "desde_buscvideos"

    .line 220
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    iget-boolean v6, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    if-eqz v6, :cond_e

    const-string v6, "es_root"

    iget-boolean v7, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    .line 223
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->p:Z

    .line 224
    invoke-virtual {p0, v4, v1}, Lcom/rollercoin/game/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_f
    :goto_6
    const v4, 0x7f0b009e

    .line 270
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_buscvideos;->setContentView(I)V

    .line 272
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->f()V

    .line 274
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->q:I

    if-lez v4, :cond_10

    const-string v4, "search"

    .line 276
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_buscvideos;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 277
    new-instance v6, Lcom/rollercoin/game/t_buscvideos$1;

    invoke-direct {v6, p0}, Lcom/rollercoin/game/t_buscvideos$1;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 286
    new-instance v6, Lcom/rollercoin/game/t_buscvideos$6;

    invoke-direct {v6, p0}, Lcom/rollercoin/game/t_buscvideos$6;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 296
    :cond_10
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->I:Landroid/os/Bundle;

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->I:Landroid/os/Bundle;

    const-string v7, "ad_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v0

    goto :goto_7

    :cond_11
    move v6, v1

    :goto_7
    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideos;->I:Landroid/os/Bundle;

    if-eqz v7, :cond_12

    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideos;->I:Landroid/os/Bundle;

    const-string v8, "fb_entrar"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v0

    goto :goto_8

    :cond_12
    move v7, v1

    :goto_8
    invoke-virtual {v4, p0, v6, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 298
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    invoke-virtual {v4, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    .line 300
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->l:I

    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideos;->J:Ljava/lang/String;

    invoke-virtual {v4, p0, v6, v7, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 304
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v5, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v0

    invoke-direct {p1, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f080218

    .line 307
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const-string p1, "sh"

    .line 310
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_buscvideos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    .line 311
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->Q:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/t_buscvideos;->b:I

    .line 313
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->a:Ljava/io/File;

    .line 315
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object p1, p1, v2

    iget p1, p1, Lcom/rollercoin/game/i;->al:I

    if-ne p1, v0, :cond_14

    const-string p1, "window"

    .line 317
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 318
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 319
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 320
    invoke-virtual {p1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/16 p1, 0x10

    .line 321
    invoke-static {p0, p1}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v3

    .line 322
    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x9

    .line 323
    div-int/2addr v2, p1

    iput v2, p0, Lcom/rollercoin/game/t_buscvideos;->C:I

    .line 326
    :cond_14
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscvideos;->u:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070281

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->D:Landroid/graphics/Bitmap;

    goto :goto_9

    .line 327
    :cond_15
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070283

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->D:Landroid/graphics/Bitmap;

    :goto_9
    const p1, 0x7f0803ad

    .line 329
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->K:Landroid/widget/TextView;

    const p1, 0x7f0803a2

    .line 330
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->L:Landroid/widget/TextView;

    .line 332
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x7f080070

    if-nez p1, :cond_16

    const p1, 0x7f080171

    .line 335
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/rollercoin/game/t_buscvideos$7;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_buscvideos$7;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0803c9

    .line 341
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos;->I:Landroid/os/Bundle;

    const-string v4, "nombreusu"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08005c

    .line 343
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08005d

    .line 344
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    const p1, 0x7f080076

    .line 348
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070218

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 351
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :goto_a
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object p1, p1, v3

    .line 356
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->v:Z

    .line 357
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscvideos;->w:Z

    move v3, v1

    move v4, v3

    .line 359
    :goto_b
    iget-object v5, p1, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    array-length v5, v5

    if-ge v3, v5, :cond_1a

    .line 361
    iget-object v5, p1, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    aget-object v5, v5, v3

    iget-boolean v5, v5, Lcom/rollercoin/game/d;->c:Z

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->m:Z

    if-eqz v5, :cond_18

    .line 363
    :cond_17
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscvideos;->v:Z

    add-int/lit8 v4, v4, 0x1

    .line 365
    iget-object v5, p1, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/rollercoin/game/d;->a:I

    iput v5, p0, Lcom/rollercoin/game/t_buscvideos;->B:I

    :cond_18
    if-le v4, v0, :cond_19

    .line 367
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->w:Z

    goto :goto_c

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 370
    :cond_1a
    :goto_c
    iget-boolean v3, p0, Lcom/rollercoin/game/t_buscvideos;->v:Z

    if-nez v3, :cond_1b

    .line 372
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :cond_1b
    iget-boolean v2, p0, Lcom/rollercoin/game/t_buscvideos;->v:Z

    if-nez v2, :cond_1c

    move v2, v0

    goto :goto_d

    :cond_1c
    move v2, v1

    .line 378
    :goto_d
    iget-boolean v3, p1, Lcom/rollercoin/game/i;->ah:Z

    if-eqz v3, :cond_1d

    add-int/lit8 v2, v2, 0x1

    .line 379
    :cond_1d
    iget-boolean v3, p1, Lcom/rollercoin/game/i;->af:Z

    if-eqz v3, :cond_1e

    add-int/lit8 v2, v2, 0x1

    .line 380
    :cond_1e
    iget-boolean v3, p1, Lcom/rollercoin/game/i;->ae:Z

    if-eqz v3, :cond_1f

    add-int/lit8 v2, v2, 0x1

    .line 381
    :cond_1f
    iget-boolean v3, p1, Lcom/rollercoin/game/i;->ad:Z

    if-eqz v3, :cond_20

    add-int/lit8 v2, v2, 0x1

    .line 382
    :cond_20
    iget-boolean v3, p1, Lcom/rollercoin/game/i;->ac:Z

    if-eqz v3, :cond_21

    add-int/lit8 v2, v2, 0x1

    .line 383
    :cond_21
    iget-boolean v3, p1, Lcom/rollercoin/game/i;->ag:Z

    if-eqz v3, :cond_22

    add-int/lit8 v2, v2, 0x1

    :cond_22
    if-le v2, v0, :cond_23

    move v2, v0

    goto :goto_e

    :cond_23
    move v2, v1

    .line 384
    :goto_e
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscvideos;->s:Z

    .line 385
    iget-object p1, p1, Lcom/rollercoin/game/i;->ab:[Lcom/rollercoin/game/d;

    array-length p1, p1

    if-le p1, v0, :cond_24

    move p1, v0

    goto :goto_f

    :cond_24
    move p1, v1

    :goto_f
    iput-boolean p1, p0, Lcom/rollercoin/game/t_buscvideos;->t:Z

    .line 387
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->j()V

    .line 389
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->h()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->M:Landroid/app/Dialog;

    .line 390
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->i()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->N:Landroid/app/Dialog;

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    .line 393
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ab:Ljava/util/ArrayList;

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    .line 395
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->F:Ljava/util/ArrayList;

    const p1, 0x7f080267

    .line 399
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->af:Landroid/support/v7/widget/RecyclerView;

    .line 400
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 403
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ah:Landroid/support/v7/widget/RecyclerView$i;

    .line 404
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->af:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->ah:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 407
    new-instance p1, Lcom/rollercoin/game/t_buscvideos$a;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_buscvideos$a;-><init>(Lcom/rollercoin/game/t_buscvideos;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ag:Landroid/support/v7/widget/RecyclerView$a;

    .line 408
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->af:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->ag:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 410
    new-instance p1, Lcom/rollercoin/game/t_buscvideos$8;

    invoke-direct {p1, p0}, Lcom/rollercoin/game/t_buscvideos$8;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ac:Ljava/lang/Runnable;

    .line 417
    new-instance p1, Ljava/lang/Thread;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos;->ac:Ljava/lang/Runnable;

    const-string v3, "buscandoelems"

    invoke-direct {p1, v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ai:Ljava/lang/Thread;

    const p1, 0x7f0802bd

    .line 418
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->ai:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2193
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2195
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 2197
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 2200
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2306
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2307
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->X:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 2356
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2357
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->X:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 2168
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->aj:Lcom/rollercoin/game/t_buscvideos$c;

    if-eqz v0, :cond_0

    .line 2170
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->aj:Lcom/rollercoin/game/t_buscvideos$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscvideos$c;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2174
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 2175
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 2337
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2338
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos;->U:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_buscvideos$5;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscvideos$5;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2181
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2182
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 2183
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2185
    new-instance v0, Lcom/rollercoin/game/t_buscvideos$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rollercoin/game/t_buscvideos$c;-><init>(Lcom/rollercoin/game/t_buscvideos;Lcom/rollercoin/game/t_buscvideos$1;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->aj:Lcom/rollercoin/game/t_buscvideos$c;

    .line 2186
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->aj:Lcom/rollercoin/game/t_buscvideos$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscvideos$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2188
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->H:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2326
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->X:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2322
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->V:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2155
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 2156
    iget-boolean v1, p0, Lcom/rollercoin/game/t_buscvideos;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 2137
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2140
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->o:Z

    .line 2141
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->W:Z

    .line 2142
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 2161
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2162
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideos;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2332
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->V:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 2266
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideos;->V:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 2273
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2274
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos;->R:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
