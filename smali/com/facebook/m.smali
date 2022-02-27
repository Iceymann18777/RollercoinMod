.class public final Lcom/facebook/m;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/u;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor; = null

.field private static volatile d:Ljava/lang/String; = null

.field private static volatile e:Ljava/lang/String; = null

.field private static volatile f:Ljava/lang/String; = null

.field private static volatile g:Ljava/lang/Boolean; = null

.field private static volatile h:Ljava/lang/String; = "facebook.com"

.field private static i:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static volatile j:Z = false

.field private static k:Z = false

.field private static l:Lcom/facebook/internal/t; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/t<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context; = null

.field private static n:I = 0xface

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/concurrent/ThreadFactory;

.field private static s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    const-class v0, Lcom/facebook/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->a:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/u;

    sget-object v2, Lcom/facebook/u;->f:Lcom/facebook/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/m;->b:Ljava/util/HashSet;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/m;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/m;->o:Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcom/facebook/internal/aa;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->p:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/m;->q:Ljava/util/concurrent/BlockingQueue;

    .line 99
    new-instance v0, Lcom/facebook/m$1;

    invoke-direct {v0}, Lcom/facebook/m$1;-><init>()V

    sput-object v0, Lcom/facebook/m;->r:Ljava/util/concurrent/ThreadFactory;

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/m;

    monitor-enter v0

    const/4 v1, 0x0

    .line 232
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/m;->a(Landroid/content/Context;Lcom/facebook/m$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 231
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/m$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/m;

    monitor-enter v0

    .line 255
    :try_start_0
    sget-object v1, Lcom/facebook/m;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p1}, Lcom/facebook/m$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 262
    invoke-static {p0, v1}, Lcom/facebook/internal/ae;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 266
    invoke-static {p0, v1}, Lcom/facebook/internal/ae;->b(Landroid/content/Context;Z)V

    .line 267
    invoke-static {p0, v1}, Lcom/facebook/internal/ae;->a(Landroid/content/Context;Z)V

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/facebook/m;->m:Landroid/content/Context;

    .line 272
    sget-object v1, Lcom/facebook/m;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/m;->c(Landroid/content/Context;)V

    .line 275
    sget-object v1, Lcom/facebook/m;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    new-instance p0, Lcom/facebook/j;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_2
    sget-object v1, Lcom/facebook/m;->m:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/m;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    sget-object v1, Lcom/facebook/m;->m:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lcom/facebook/m;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/appevents/b/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/m;->s:Ljava/lang/Boolean;

    .line 294
    invoke-static {}, Lcom/facebook/internal/l;->a()V

    .line 296
    invoke-static {}, Lcom/facebook/internal/x;->b()V

    .line 298
    sget-object v1, Lcom/facebook/m;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 300
    new-instance v1, Lcom/facebook/internal/t;

    new-instance v2, Lcom/facebook/m$2;

    invoke-direct {v2}, Lcom/facebook/m$2;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/internal/t;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lcom/facebook/m;->l:Lcom/facebook/internal/t;

    .line 307
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/m$3;

    invoke-direct {v2, p1, p0}, Lcom/facebook/m$3;-><init>(Lcom/facebook/m$a;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 335
    invoke-static {}, Lcom/facebook/m;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 254
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 559
    invoke-static {}, Lcom/facebook/m;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/m$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/m$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/facebook/m;

    monitor-enter v0

    .line 343
    :try_start_0
    sget-object v1, Lcom/facebook/m;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/facebook/u;)Z
    .locals 2

    .line 414
    sget-object v0, Lcom/facebook/m;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 415
    :try_start_0
    invoke-static {}, Lcom/facebook/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 416
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    .line 575
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 577
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 581
    :try_start_1
    sget-object v8, Lcom/facebook/appevents/b/c$a;->a:Lcom/facebook/appevents/b/c$a;

    .line 584
    invoke-static {p0}, Lcom/facebook/appevents/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 585
    invoke-static {p0}, Lcom/facebook/m;->b(Landroid/content/Context;)Z

    move-result v10

    .line 581
    invoke-static {v8, v0, v9, v10, p0}, Lcom/facebook/appevents/b/c;->a(Lcom/facebook/appevents/b/c$a;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "%s/activities"

    const/4 v8, 0x1

    .line 591
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 592
    invoke-static {v0, p1, p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;

    .line 599
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 601
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 602
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 588
    new-instance p1, Lcom/facebook/j;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p1, v0, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 572
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Facebook-publish"

    .line 606
    invoke-static {p1, p0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 423
    sget-boolean v0, Lcom/facebook/m;->j:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 628
    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 629
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 631
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static c(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 676
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 676
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    .line 682
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 686
    :cond_1
    sget-object v0, Lcom/facebook/m;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 687
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 688
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 689
    check-cast v0, Ljava/lang/String;

    .line 690
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->d:Ljava/lang/String;

    goto :goto_0

    .line 693
    :cond_2
    sput-object v0, Lcom/facebook/m;->d:Ljava/lang/String;

    goto :goto_0

    .line 695
    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 696
    new-instance p0, Lcom/facebook/j;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 702
    :cond_4
    :goto_0
    sget-object v0, Lcom/facebook/m;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 703
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->e:Ljava/lang/String;

    .line 706
    :cond_5
    sget-object v0, Lcom/facebook/m;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 707
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->f:Ljava/lang/String;

    .line 710
    :cond_6
    sget v0, Lcom/facebook/m;->n:I

    const v1, 0xface

    if-ne v0, v1, :cond_7

    .line 711
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/m;->n:I

    .line 716
    :cond_7
    sget-object v0, Lcom/facebook/m;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 717
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/m;->g:Ljava/lang/Boolean;

    :cond_8
    return-void

    :cond_9
    :goto_1
    return-void

    :catch_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 440
    sget-boolean v0, Lcom/facebook/m;->k:Z

    return v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 467
    sget-object v0, Lcom/facebook/m;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 468
    :try_start_0
    sget-object v1, Lcom/facebook/m;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 469
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/m;->c:Ljava/util/concurrent/Executor;

    .line 471
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    sget-object v0, Lcom/facebook/m;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 471
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 495
    sget-object v0, Lcom/facebook/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 518
    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    .line 519
    sget-object v0, Lcom/facebook/m;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 546
    sget-object v0, Lcom/facebook/m;->a:Ljava/lang/String;

    const-string v1, "getGraphApiVersion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/facebook/m;->p:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    sget-object v0, Lcom/facebook/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "4.34.0"

    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 654
    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    .line 655
    sget-object v0, Lcom/facebook/m;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 769
    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    .line 770
    sget-object v0, Lcom/facebook/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 806
    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    .line 807
    sget-object v0, Lcom/facebook/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 823
    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    .line 824
    sget-object v0, Lcom/facebook/m;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/io/File;
    .locals 1

    .line 843
    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    .line 844
    sget-object v0, Lcom/facebook/m;->l:Lcom/facebook/internal/t;

    invoke-virtual {v0}, Lcom/facebook/internal/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 862
    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    .line 863
    sget v0, Lcom/facebook/m;->n:I

    return v0
.end method

.method static synthetic o()Landroid/content/Context;
    .locals 1

    .line 65
    sget-object v0, Lcom/facebook/m;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/facebook/m;->d:Ljava/lang/String;

    return-object v0
.end method
