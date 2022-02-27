.class public Lcom/startapp/android/publish/adsCommon/l;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/l$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J = 0x0L

.field private static volatile d:Landroid/util/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/startapp/android/publish/adsCommon/l$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Landroid/util/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/startapp/android/publish/adsCommon/l$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z = true

.field private static g:Z

.field private static h:Lcom/startapp/android/publish/adsCommon/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    sput-object v0, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 69
    sget-wide v0, Lcom/startapp/android/publish/adsCommon/l;->c:J

    return-wide v0
.end method

.method static declared-synchronized a(Landroid/content/Context;ZZZ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/startapp/android/publish/adsCommon/l;

    monitor-enter v0

    :try_start_0
    const-string v1, "SimpleToken"

    const/4 v2, 0x3

    const-string v3, "getSimpleToken entered"

    .line 173
    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    .line 179
    :try_start_1
    sget-object p1, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    if-ne p1, v2, :cond_5

    .line 180
    sget-boolean p1, Lcom/startapp/android/publish/adsCommon/l;->f:Z

    .line 181
    sget-boolean v2, Lcom/startapp/android/publish/adsCommon/l;->g:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/startapp/android/publish/adsCommon/l;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    .line 185
    :cond_2
    sget-boolean p1, Lcom/startapp/android/publish/adsCommon/l;->g:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    sput-boolean p1, Lcom/startapp/android/publish/adsCommon/l;->g:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "shared_prefs_simple_token"

    const-string p2, ""

    .line 190
    invoke-static {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 191
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    move-object v1, v2

    goto :goto_5

    .line 196
    :cond_5
    sget-object p1, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object p2, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    if-ne p1, p2, :cond_6

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v1, p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "SimpleToken"

    const/4 p2, 0x6

    const-string p3, "failed to get simpleToken "

    .line 200
    invoke-static {p1, p2, p3, p0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_7
    :goto_5
    new-instance p0, Landroid/util/Pair;

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/l$a;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 172
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SimpleToken"

    const-string v1, "getPackagesNames entered"

    const/4 v2, 0x3

    .line 314
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 319
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lcom/startapp/android/publish/adsCommon/l;->f:Z

    const/4 v0, 0x0

    .line 79
    sput-boolean v0, Lcom/startapp/android/publish/adsCommon/l;->g:Z

    .line 80
    sget-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    sput-object v0, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/adsCommon/l$1;

    invoke-direct {v2}, Lcom/startapp/android/publish/adsCommon/l$1;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/l$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/l$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 4

    const-class v0, Lcom/startapp/android/publish/adsCommon/l;

    monitor-enter v0

    :try_start_0
    const-string v1, "SimpleToken"

    const-string v2, "initSimpleToken entered"

    const/4 v3, 0x3

    .line 136
    invoke-static {v1, v3, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 139
    :try_start_1
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->g(Landroid/content/Context;)V

    .line 141
    new-instance p1, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/common/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p1, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    .line 142
    new-instance p1, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l$a;->b:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/common/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p1, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    const-string p1, "SimpleToken"

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleToken : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "SimpleToken"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleToken2 : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "SimpleToken"

    const/4 v2, 0x6

    const-string v3, "initSimpleToken failed"

    .line 147
    invoke-static {v1, v2, v3, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "initSimpleToken"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {p0, v1, v2, p1, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 304
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 305
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    sget-object p1, Lcom/startapp/android/publish/adsCommon/l;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SimpleToken"

    const/4 p2, 0x6

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToPackagesFromInstallers - can\'t add app to list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SimpleToken"

    const-string v1, "errorSendingToken entered"

    const/4 v2, 0x3

    .line 207
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l$a;->valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/l$a;

    move-result-object p0

    sput-object p0, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 326
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    return-object p0

    .line 330
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/l;->c(Ljava/util/List;)V

    const/4 p0, 0x0

    .line 333
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    sput-object v0, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    .line 155
    sput-object v0, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/metaData/h;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/adsCommon/l;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/l$a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 216
    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/l$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "SimpleToken"

    const-string v1, "initSimpleTokenAsync entered"

    const/4 v2, 0x3

    .line 117
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :try_start_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/metaData/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lcom/startapp/common/g$a;->b:Lcom/startapp/common/g$a;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/l$3;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/l$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/startapp/common/g;->a(Lcom/startapp/common/g$a;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SimpleToken"

    const/4 v2, 0x6

    const-string v3, "initSimpleTokenAsync failed"

    .line 129
    invoke-static {v1, v2, v3, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "initSimpleTokenAsync"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p0, v1, v2, v0, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 338
    new-instance v0, Lcom/startapp/android/publish/adsCommon/l$4;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/l$4;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static d()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/l$a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 224
    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l$a;->b:Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/l$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static d(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/metaData/h;->b(Landroid/content/Context;)Z

    move-result v0

    .line 162
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isAlwaysSendToken()Z

    move-result v1

    .line 163
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->isToken1Mandatory()Z

    move-result v2

    .line 159
    invoke-static {p0, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/l;->a(Landroid/content/Context;ZZZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/startapp/android/publish/adsCommon/l$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 231
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->b(Landroid/content/Context;)V

    :cond_0
    const-string v0, "shared_prefs_simple_token"

    .line 234
    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 235
    sput-boolean p0, Lcom/startapp/android/publish/adsCommon/l;->f:Z

    .line 236
    sget-object p0, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    sput-object p0, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    .line 237
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/startapp/android/publish/adsCommon/l$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 242
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->b(Landroid/content/Context;)V

    :cond_0
    const-string v0, "shared_prefs_simple_token2"

    .line 245
    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 246
    sput-boolean p0, Lcom/startapp/android/publish/adsCommon/l;->f:Z

    .line 247
    sget-object p0, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    sput-object p0, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    .line 248
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->b:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static declared-synchronized g(Landroid/content/Context;)V
    .locals 12

    const-class v0, Lcom/startapp/android/publish/adsCommon/l;

    monitor-enter v0

    :try_start_0
    const-string v1, "SimpleToken"

    const/4 v2, 0x3

    const-string v3, "getPackages entered"

    .line 252
    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 255
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstallersList()Ljava/util/Set;

    move-result-object v1

    .line 256
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getPreInstalledPackages()Ljava/util/Set;

    move-result-object v2

    .line 258
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    .line 259
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/startapp/android/publish/adsCommon/l;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :try_start_1
    invoke-static {p0}, Lcom/startapp/common/a/c;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    sput-wide v6, Lcom/startapp/android/publish/adsCommon/l;->c:J

    const/4 v4, 0x0

    .line 275
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 276
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_2

    .line 277
    sget-wide v7, Lcom/startapp/android/publish/adsCommon/l;->c:J

    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    .line 278
    iget-wide v7, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sput-wide v7, Lcom/startapp/android/publish/adsCommon/l;->c:J

    .line 282
    :cond_2
    invoke-static {v6}, Lcom/startapp/common/a/c;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 283
    sget-object v7, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-static {v6, p0, v1}, Lcom/startapp/android/publish/adsCommon/l;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/util/Set;)V

    goto :goto_1

    .line 285
    :cond_3
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 286
    sget-object v7, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_4
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/startapp/common/Constants;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    goto :goto_1

    .line 293
    :cond_5
    sget-object p0, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    .line 294
    sget-object p0, Lcom/startapp/android/publish/adsCommon/l;->b:Ljava/util/List;

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/startapp/android/publish/adsCommon/l;->b:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 298
    sget-object p0, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :cond_6
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "SimpleToken"

    const/4 v2, 0x6

    const-string v3, "Could not complete getInstalledPackages"

    .line 267
    invoke-static {v1, v2, v3, p0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 251
    monitor-exit v0

    throw p0
.end method
