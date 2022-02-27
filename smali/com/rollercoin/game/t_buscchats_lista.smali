.class public Lcom/rollercoin/game/t_buscchats_lista;
.super Landroid/app/Activity;
.source "t_buscchats_lista.java"

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
        Lcom/rollercoin/game/t_buscchats_lista$b;,
        Lcom/rollercoin/game/t_buscchats_lista$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/support/v7/widget/RecyclerView;

.field private F:Landroid/support/v7/widget/RecyclerView$a;

.field private G:Landroid/support/v7/widget/RecyclerView$i;

.field private H:Ljava/lang/Thread;

.field private I:Lcom/rollercoin/game/t_buscchats_lista$b;

.field private J:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:Lcom/rollercoin/game/config;

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field i:Lcom/rollercoin/game/c;

.field j:Lcom/google/android/gms/ads/reward/b;

.field k:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field l:Lcom/facebook/ads/RewardedVideoAd;

.field m:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field n:Z

.field o:Z

.field p:Landroid/view/View;

.field q:Landroid/app/ProgressDialog;

.field r:Landroid/widget/ListView;

.field s:Landroid/content/SharedPreferences;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/m;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/m;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Runnable;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->d:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->e:Z

    .line 69
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->n:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->o:Z

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->t:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->u:Ljava/util/ArrayList;

    .line 77
    iput-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->v:Ljava/util/ArrayList;

    .line 80
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->B:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->C:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->D:Z

    .line 632
    new-instance v0, Lcom/rollercoin/game/t_buscchats_lista$6;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_buscchats_lista$6;-><init>(Lcom/rollercoin/game/t_buscchats_lista;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->J:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_buscchats_lista;Lcom/rollercoin/game/t_buscchats_lista$b;)Lcom/rollercoin/game/t_buscchats_lista$b;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->I:Lcom/rollercoin/game/t_buscchats_lista$b;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_buscchats_lista;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->H:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(Lcom/rollercoin/game/m;I)V
    .locals 2

    .line 350
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/t_chat_contra;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "externo"

    const/4 v1, 0x1

    .line 351
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "idchat"

    .line 352
    iget v1, p1, Lcom/rollercoin/game/m;->e:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idtema"

    .line 353
    iget v1, p1, Lcom/rollercoin/game/m;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 354
    iget v1, p1, Lcom/rollercoin/game/m;->h:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fnac"

    .line 355
    iget v1, p1, Lcom/rollercoin/game/m;->i:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 356
    iget v1, p1, Lcom/rollercoin/game/m;->j:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "descr"

    .line 357
    iget v1, p1, Lcom/rollercoin/game/m;->k:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "dist"

    .line 358
    iget v1, p1, Lcom/rollercoin/game/m;->l:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "privados"

    .line 359
    iget-boolean v1, p1, Lcom/rollercoin/game/m;->q:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "coments"

    .line 360
    iget-boolean v1, p1, Lcom/rollercoin/game/m;->r:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 361
    iget-boolean v1, p1, Lcom/rollercoin/game/m;->s:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 362
    iget v1, p1, Lcom/rollercoin/game/m;->m:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "c1"

    .line 363
    iget-object v1, p1, Lcom/rollercoin/game/m;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "c2"

    .line 364
    iget-object v1, p1, Lcom/rollercoin/game/m;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tit_cab"

    .line 369
    iget-object p1, p1, Lcom/rollercoin/game/m;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 379
    invoke-virtual {p0, p2, p1}, Lcom/rollercoin/game/t_buscchats_lista;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_buscchats_lista;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/rollercoin/game/t_buscchats_lista;->g()V

    return-void
.end method

.method static synthetic b(Lcom/rollercoin/game/t_buscchats_lista;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->x:I

    return p0
.end method

.method static synthetic c(Lcom/rollercoin/game/t_buscchats_lista;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->B:Z

    return p0
.end method

.method static synthetic d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/lang/Thread;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->H:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic f(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/lang/Runnable;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g()V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 493
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/obtenerchats.php?idusu="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/rollercoin/game/t_buscchats_lista;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&tipo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/rollercoin/game/t_buscchats_lista;->A:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&idcat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/rollercoin/game/t_buscchats_lista;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&idsubcat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/rollercoin/game/t_buscchats_lista;->z:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&fila="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/rollercoin/game/t_buscchats_lista;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 494
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v4, 0x2710

    .line 497
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 498
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "User-Agent"

    const-string v6, "Android Vinebre Software"

    .line 499
    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 502
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 506
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_1

    .line 515
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_1
    move-object v4, v0

    .line 511
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    .line 515
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_2
    const-string v4, "ANDROID:KO MOTIVO:INAPROPIADO"

    .line 519
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 521
    iput-boolean v3, v1, Lcom/rollercoin/game/t_buscchats_lista;->D:Z

    :cond_3
    const-string v4, "ANDROID:OK RESULT:"

    .line 524
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    .line 525
    iput-boolean v6, v1, Lcom/rollercoin/game/t_buscchats_lista;->C:Z

    if-eq v4, v5, :cond_a

    .line 528
    iget-object v7, v1, Lcom/rollercoin/game/t_buscchats_lista;->s:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 529
    iput-boolean v3, v1, Lcom/rollercoin/game/t_buscchats_lista;->C:Z

    .line 530
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/rollercoin/game/t_buscchats_lista;->u:Ljava/util/ArrayList;

    const-string v8, "ANDROID:OK RESULT:0"

    .line 531
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v5, :cond_4

    iput-boolean v6, v1, Lcom/rollercoin/game/t_buscchats_lista;->B:Z

    goto :goto_3

    :cond_4
    const-string v8, "ANDROID:OK RESULT:1"

    .line 532
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v5, :cond_5

    iput-boolean v3, v1, Lcom/rollercoin/game/t_buscchats_lista;->B:Z

    :cond_5
    :goto_3
    const-string v8, "@y@"

    .line 533
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    :goto_4
    if-eq v4, v5, :cond_9

    add-int/lit8 v4, v4, 0x3

    const-string v8, ";"

    .line 537
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 538
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v8, v3

    const-string v4, ";"

    .line 540
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 541
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v4, v3

    const-string v8, ";"

    .line 543
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 544
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v8, v3

    const-string v4, ";"

    .line 546
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 547
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/2addr v4, v3

    const-string v8, ";"

    .line 549
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 550
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v8, v3

    const-string v9, ";"

    .line 552
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v3

    const-string v9, ";"

    .line 555
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 556
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    add-int/2addr v9, v3

    const-string v8, ";"

    .line 558
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 559
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v8, v3

    const-string v9, ";"

    .line 561
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 562
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v9, v3

    const-string v8, ";"

    .line 564
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 565
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v8, v3

    const-string v9, ";"

    .line 576
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 577
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    add-int/2addr v9, v3

    const-string v8, ";"

    .line 579
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 580
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v3

    const-string v5, ";"

    .line 582
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 583
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/2addr v5, v3

    const-string v8, ";"

    .line 585
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 586
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/2addr v8, v3

    const-string v5, ";"

    .line 588
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 589
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/2addr v5, v3

    const-string v8, ";"

    .line 591
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 592
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v8, v3

    const-string v3, ";"

    .line 594
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 595
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v26, 0x0

    .line 612
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 621
    iget-object v6, v1, Lcom/rollercoin/game/t_buscchats_lista;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/rollercoin/game/m;

    move-object/from16 v29, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    move/from16 v22, v7

    goto :goto_5

    :cond_6
    const/16 v22, 0x0

    :goto_5
    if-ne v9, v7, :cond_7

    move/from16 v23, v7

    goto :goto_6

    :cond_7
    const/16 v23, 0x0

    :goto_6
    if-ne v5, v7, :cond_8

    move/from16 v24, v7

    goto :goto_7

    :cond_8
    const/16 v24, 0x0

    :goto_7
    const/16 v27, 0x1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move-object v9, v1

    invoke-direct/range {v9 .. v28}, Lcom/rollercoin/game/m;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZILandroid/graphics/Bitmap;IZ)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "@y@"

    .line 624
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    move v3, v7

    move-object/from16 v7, v29

    move-object/from16 v1, p0

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_9
    move-object v1, v7

    .line 626
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v1, p0

    .line 629
    :cond_a
    iget-object v2, v1, Lcom/rollercoin/game/t_buscchats_lista;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_buscchats_lista;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_b

    .line 515
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v2
.end method

.method static synthetic h(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/rollercoin/game/t_buscchats_lista;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->F:Landroid/support/v7/widget/RecyclerView$a;

    return-object p0
.end method

.method static synthetic j(Lcom/rollercoin/game/t_buscchats_lista;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->C:Z

    return p0
.end method

.method static synthetic k(Lcom/rollercoin/game/t_buscchats_lista;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->A:I

    return p0
.end method

.method static synthetic l(Lcom/rollercoin/game/t_buscchats_lista;)Lcom/rollercoin/game/t_buscchats_lista$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/t_buscchats_lista;->I:Lcom/rollercoin/game/t_buscchats_lista$b;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 938
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

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

    .line 946
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->k:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 948
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 949
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 934
    iput-boolean p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->n:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 272
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 274
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->d:Z

    .line 275
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 277
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_buscchats_lista;->setResult(ILandroid/content/Intent;)V

    .line 279
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscchats_lista;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->f:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->startActivity(Landroid/content/Intent;)V

    .line 281
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->d:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->o:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats_lista;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 917
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 918
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 908
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 909
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->k:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 942
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->n:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 239
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->r:Landroid/widget/ListView;

    .line 240
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 245
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 247
    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 249
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

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

    .line 254
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 256
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "finalizar"

    .line 221
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 223
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 225
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_buscchats_lista;->f:Z

    .line 226
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_buscchats_lista;->setResult(ILandroid/content/Intent;)V

    .line 227
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats_lista;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 913
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 967
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 968
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->l:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 342
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 343
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats_lista;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 868
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 869
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080116

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    .line 289
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    .line 291
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/m;

    .line 292
    invoke-direct {p0, v0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->a(Lcom/rollercoin/game/m;I)V

    goto/16 :goto_1

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->k:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->j:Lcom/google/android/gms/ads/reward/b;

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->l:Lcom/facebook/ads/RewardedVideoAd;

    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->m:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 308
    :cond_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->q:Landroid/app/ProgressDialog;

    .line 309
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->p:Landroid/view/View;

    .line 310
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats_lista;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscchats_lista;->q:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscchats_lista;->j:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscchats_lista;->k:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_buscchats_lista;->l:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscchats_lista;->m:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 301
    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 802
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 803
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 804
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 806
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats_lista;->f()V

    const p1, 0x7f0801d5

    .line 808
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 809
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 811
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 90
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats_lista;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    .line 91
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats_lista;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 94
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->f:Z

    goto :goto_2

    :cond_2
    const-string v2, "es_root"

    .line 95
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
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->f:Z

    .line 96
    :goto_2
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->b:I

    .line 98
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscchats_lista;->b:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->g:Ljava/lang/String;

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscchats_lista;->b:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f0f0188

    .line 101
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats_lista;->setTheme(I)V

    .line 104
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b009a

    .line 108
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->setContentView(I)V

    .line 110
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats_lista;->f()V

    .line 112
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->q:I

    if-lez p1, :cond_5

    const-string p1, "search"

    .line 114
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 115
    new-instance v2, Lcom/rollercoin/game/t_buscchats_lista$1;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_buscchats_lista$1;-><init>(Lcom/rollercoin/game/t_buscchats_lista;)V

    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 124
    new-instance v2, Lcom/rollercoin/game/t_buscchats_lista$2;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_buscchats_lista$2;-><init>(Lcom/rollercoin/game/t_buscchats_lista;)V

    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v3, "ad_entrar"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v4, "fb_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    invoke-virtual {p1, p0, v2, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 135
    iput v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->y:I

    .line 136
    iput v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->z:I

    .line 137
    iput v1, p0, Lcom/rollercoin/game/t_buscchats_lista;->A:I

    .line 138
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v2, "idcat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v2, "idcat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->y:I

    .line 139
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v2, "idsubcat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v2, "idsubcat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->z:I

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v2, "tipo"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v2, "tipo"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->A:I

    .line 142
    :cond_a
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    const-string p1, "sh"

    .line 147
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_buscchats_lista;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->s:Landroid/content/SharedPreferences;

    .line 148
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->s:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->a:I

    const p1, 0x7f070282

    .line 150
    iput p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->x:I

    .line 152
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->b:I

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 154
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_buscchats_lista;->b:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_buscchats_lista;->b:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f080218

    .line 157
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscchats_lista;->b:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result p1

    const v2, 0x7f0801e4

    const v3, 0x7f080385

    if-eqz p1, :cond_c

    .line 162
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 167
    :cond_c
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v4, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :goto_5
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v4, "tit_cab"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 175
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats_lista;->h:Landroid/os/Bundle;

    const-string v5, "tit_cab"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/rollercoin/game/t_buscchats_lista$3;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_buscchats_lista$3;-><init>(Lcom/rollercoin/game/t_buscchats_lista;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08016b

    .line 179
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/rollercoin/game/t_buscchats_lista$4;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_buscchats_lista$4;-><init>(Lcom/rollercoin/game/t_buscchats_lista;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->t:Ljava/util/ArrayList;

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->v:Ljava/util/ArrayList;

    const p1, 0x7f080267

    .line 190
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->E:Landroid/support/v7/widget/RecyclerView;

    .line 191
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 194
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->G:Landroid/support/v7/widget/RecyclerView$i;

    .line 195
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->G:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 198
    new-instance p1, Lcom/rollercoin/game/t_buscchats_lista$a;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->t:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_buscchats_lista$a;-><init>(Lcom/rollercoin/game/t_buscchats_lista;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->F:Landroid/support/v7/widget/RecyclerView$a;

    .line 199
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->F:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 201
    new-instance p1, Lcom/rollercoin/game/t_buscchats_lista$5;

    invoke-direct {p1, p0}, Lcom/rollercoin/game/t_buscchats_lista$5;-><init>(Lcom/rollercoin/game/t_buscchats_lista;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->w:Ljava/lang/Runnable;

    .line 208
    new-instance p1, Ljava/lang/Thread;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista;->w:Ljava/lang/Runnable;

    const-string v3, "buscandoelems"

    invoke-direct {p1, v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->H:Ljava/lang/Thread;

    const p1, 0x7f080292

    .line 209
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->H:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 851
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats_lista;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 853
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 856
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 962
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 963
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1012
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1013
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->I:Lcom/rollercoin/game/t_buscchats_lista$b;

    if-eqz v0, :cond_0

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->I:Lcom/rollercoin/game/t_buscchats_lista$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats_lista$b;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 831
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 993
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 994
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista;->m:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_buscchats_lista$7;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscchats_lista$7;-><init>(Lcom/rollercoin/game/t_buscchats_lista;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 837
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 838
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 839
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 841
    new-instance v0, Lcom/rollercoin/game/t_buscchats_lista$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rollercoin/game/t_buscchats_lista$b;-><init>(Lcom/rollercoin/game/t_buscchats_lista;Lcom/rollercoin/game/t_buscchats_lista$1;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->I:Lcom/rollercoin/game/t_buscchats_lista$b;

    .line 842
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->I:Lcom/rollercoin/game/t_buscchats_lista$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats_lista$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->i:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 982
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 978
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->n:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->d:Z

    .line 335
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->o:Z

    .line 336
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 816
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats_lista;->finish()V

    .line 817
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 818
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats_lista;->finish()V

    :cond_1
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 988
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->n:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 922
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->n:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 930
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista;->j:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
