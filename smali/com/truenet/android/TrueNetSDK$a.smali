.class public final Lcom/truenet/android/TrueNetSDK$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truenet/android/TrueNetSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/a/b/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/truenet/android/TrueNetSDK$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/truenet/android/TrueNetSDK$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(IJ)V
    .locals 4

    invoke-static {p2, p3}, Lcom/truenet/android/TrueNetSDK;->access$setRequestDelay$cp(J)V

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getIntervals$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, La/a/c/a;->a(II)I

    move-result p1

    invoke-static {p1}, Lcom/truenet/android/TrueNetSDK;->access$setIntervalPosition$cp(I)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getIntervals$cp()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getIntervalPosition$cp()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    :goto_1
    const-string p1, "JobManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduled millis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x17de4

    invoke-static {p1, v0}, Lcom/startapp/common/b/a;->a(IZ)V

    new-instance v2, Lcom/startapp/common/b/b$a;

    invoke-direct {v2, p1}, Lcom/startapp/common/b/b$a;-><init>(I)V

    invoke-virtual {v2, p2, p3}, Lcom/startapp/common/b/b$a;->a(J)Lcom/startapp/common/b/b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/startapp/common/b/b$a;->a(Z)Lcom/startapp/common/b/b$a;

    move-result-object p1

    const-string p2, "TruenetCheckLinksJob"

    const-string p3, "TruenetJobKey"

    invoke-virtual {p1, p2, p3}, Lcom/startapp/common/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/common/b/b$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/startapp/common/b/b$a;->b(Z)Lcom/startapp/common/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/common/b/b$a;->a()Lcom/startapp/common/b/b;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/b/a;->a(Lcom/startapp/common/b/b;)Z

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/startapp/common/b/a;->a(Landroid/content/Context;)Lcom/startapp/common/b/a;

    new-instance v0, Lcom/truenet/android/TrueNetSDK;

    invoke-direct {v0}, Lcom/truenet/android/TrueNetSDK;-><init>()V

    check-cast v0, Lcom/startapp/common/b/a/a;

    invoke-static {v0}, Lcom/startapp/common/b/a;->a(Lcom/startapp/common/b/a/a;)V

    move-object v1, p0

    check-cast v1, Lcom/truenet/android/TrueNetSDK$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;JILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;J)V
    .locals 2

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getThreadFactory$cp()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/truenet/android/TrueNetSDK$a$d;

    invoke-direct {v1, p2, p3, p1}, Lcom/truenet/android/TrueNetSDK$a$d;-><init>(JLandroid/content/Context;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/truenet/android/LinksData;La/a/b/a/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/truenet/android/LinksData;",
            "La/a/b/a/a<",
            "La/a/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/truenet/android/LinksData;->getValidation()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La/a/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/truenet/android/Link;

    invoke-virtual {v2}, Lcom/truenet/android/Link;->getValidationUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getThreadFactory$cp()Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-virtual {p2}, Lcom/truenet/android/LinksData;->getMaxRedirectTime()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/truenet/android/LinksData;->getNumOfRedirect()I

    move-result v9

    invoke-virtual {p2}, Lcom/truenet/android/LinksData;->getValidateParallel()I

    move-result v10

    new-instance v0, Lcom/truenet/android/c;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/truenet/android/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ThreadFactory;JII)V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v2, Lcom/truenet/android/TrueNetSDK$a$a;

    invoke-direct {v2, p2, v1, p1, p3}, Lcom/truenet/android/TrueNetSDK$a$a;-><init>(Lcom/truenet/android/LinksData;Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;La/a/b/a/a;)V

    check-cast v2, La/a/b/a/a;

    invoke-virtual {v0, v2}, Lcom/truenet/android/c;->a(La/a/b/a/a;)V

    new-instance p3, Lcom/truenet/android/TrueNetSDK$a$b;

    invoke-direct {p3, p2, p1, v1}, Lcom/truenet/android/TrueNetSDK$a$b;-><init>(Lcom/truenet/android/LinksData;Landroid/content/Context;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    check-cast p3, La/a/b/a/b;

    invoke-virtual {v0, p3}, Lcom/truenet/android/c;->a(La/a/b/a/b;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;La/a/b/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "La/a/b/a/a<",
            "La/a/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/truenet/android/TrueNetSDK;->access$setIntervalPosition$cp(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/truenet/android/TrueNetSDK;->access$setRequestDelay$cp(J)V

    const-class v2, Lcom/truenet/android/LinksData;

    invoke-static {p2, v2}, Lcom/startapp/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/truenet/android/LinksData;

    invoke-virtual {p2}, Lcom/truenet/android/LinksData;->getValidation()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/truenet/android/TrueNetSDK$a;

    const-string v1, "response"

    invoke-static {p2, v1}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;Lcom/truenet/android/LinksData;La/a/b/a/a;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/truenet/android/TrueNetSDK$a;

    invoke-virtual {p2}, Lcom/truenet/android/LinksData;->getSleep()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;J)V

    invoke-virtual {p2}, Lcom/truenet/android/LinksData;->getSleep()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    invoke-interface {p3}, La/a/b/a/a;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/truenet/android/TrueNetSDK$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/truenet/android/TrueNetSDK$a;->a(IJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;Ljava/lang/String;La/a/b/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;Ljava/lang/String;La/a/b/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/truenet/android/TrueNetSDK$a;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/truenet/android/TrueNetSDK$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "TrueNetSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong in thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/truenet/android/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/truenet/android/a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;ILa/a/b/b/e;)V

    invoke-virtual {v0}, Lcom/truenet/android/a;->a()Lcom/truenet/android/DeviceInfo;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/truenet/android/TrueNetSDK$a;

    invoke-direct {v1, p1}, Lcom/truenet/android/TrueNetSDK$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/truenet/android/DeviceInfo;->setPublisherId(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/startapp/common/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONParser.toJson(info)"

    invoke-static {p1, v0}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/truenet/android/TrueNetSDK$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "TruenetJobKey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PrefsPublisherId"

    const-string v1, "Undefined"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Undefined"

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;La/a/b/a/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/a/b/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/a/b/a/a<",
            "La/a/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish"

    invoke-static {p2, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "TruenetJobKey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PrefsEnabled"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x17de4

    invoke-static {p1, v1}, Lcom/startapp/common/b/a;->a(IZ)V

    invoke-interface {p2}, La/a/b/a/a;->a()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getThreadFactory$cp()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/truenet/android/TrueNetSDK$a$c;

    invoke-direct {v1, p1, p2}, Lcom/truenet/android/TrueNetSDK$a$c;-><init>(Landroid/content/Context;La/a/b/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object p2, p0

    check-cast p2, Lcom/truenet/android/TrueNetSDK$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/truenet/android/TrueNetSDK$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherID"

    invoke-static {p2, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "TruenetJobKey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PrefsPublisherId"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "PrefsEnabled"

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getWasInitCalled$cp()Z

    move-result p2

    if-nez p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/truenet/android/TrueNetSDK$a;

    invoke-direct {p2, p1}, Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/truenet/android/TrueNetSDK;->access$setWasInitCalled$cp(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object p2, p0

    check-cast p2, Lcom/truenet/android/TrueNetSDK$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/truenet/android/TrueNetSDK$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "TruenetJobKey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PrefsEnabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getWasInitCalled$cp()Z

    move-result p2

    if-nez p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/truenet/android/TrueNetSDK$a;

    invoke-direct {p2, p1}, Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/truenet/android/TrueNetSDK;->access$setWasInitCalled$cp(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object p2, p0

    check-cast p2, Lcom/truenet/android/TrueNetSDK$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, La/a/b/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/truenet/android/TrueNetSDK$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
