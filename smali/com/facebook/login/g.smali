.class public Lcom/facebook/login/g;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/g$c;,
        Lcom/facebook/login/g$b;,
        Lcom/facebook/login/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/facebook/login/g;


# instance fields
.field private c:Lcom/facebook/login/d;

.field private d:Lcom/facebook/login/a;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/facebook/login/g;->a()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/g;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    iput-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/d;

    .line 75
    sget-object v0, Lcom/facebook/login/a;->c:Lcom/facebook/login/a;

    iput-object v0, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/a;

    const-string v0, "rerequest"

    .line 77
    iput-object v0, p0, Lcom/facebook/login/g;->f:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    .line 81
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/g;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/h;
    .locals 3

    .line 621
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v0

    .line 622
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 626
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 627
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 630
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 631
    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 632
    new-instance v0, Lcom/facebook/login/h;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 478
    new-instance v0, Lcom/facebook/login/g$2;

    invoke-direct {v0}, Lcom/facebook/login/g$2;-><init>()V

    .line 483
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 537
    invoke-static {p1}, Lcom/facebook/login/g$c;->a(Landroid/content/Context;)Lcom/facebook/login/f;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 539
    invoke-virtual {p1, p2}, Lcom/facebook/login/f;->a(Lcom/facebook/login/LoginClient$Request;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 550
    invoke-static {p1}, Lcom/facebook/login/g$c;->a(Landroid/content/Context;)Lcom/facebook/login/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const-string p1, "fb_mobile_login_complete"

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 556
    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 561
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string p1, "try_login_activity"

    if-eqz p5, :cond_2

    const-string p5, "1"

    goto :goto_0

    :cond_2
    const-string p5, "0"

    .line 562
    :goto_0
    invoke-virtual {v2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 568
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/j;ZLcom/facebook/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/j;",
            "Z",
            "Lcom/facebook/h<",
            "Lcom/facebook/login/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 642
    invoke-static {p1}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 643
    invoke-static {}, Lcom/facebook/Profile;->b()V

    :cond_0
    if-eqz p5, :cond_5

    if-eqz p1, :cond_1

    .line 648
    invoke-static {p2, p1}, Lcom/facebook/login/g;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/h;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p4, :cond_4

    if-eqz p2, :cond_2

    .line 653
    invoke-virtual {p2}, Lcom/facebook/login/h;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 656
    invoke-interface {p5, p3}, Lcom/facebook/h;->a(Lcom/facebook/j;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 658
    invoke-direct {p0, p1}, Lcom/facebook/login/g;->a(Z)V

    .line 659
    invoke-interface {p5, p2}, Lcom/facebook/h;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 654
    :cond_4
    :goto_1
    invoke-interface {p5}, Lcom/facebook/h;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/facebook/internal/n;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/n;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p2}, Lcom/facebook/login/g;->b(Ljava/util/Collection;)V

    .line 377
    invoke-virtual {p0, p2}, Lcom/facebook/login/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 378
    new-instance v0, Lcom/facebook/login/g$b;

    invoke-direct {v0, p1}, Lcom/facebook/login/g$b;-><init>(Lcom/facebook/internal/n;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private a(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/j;
        }
    .end annotation

    .line 505
    invoke-interface {p1}, Lcom/facebook/login/j;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 508
    sget-object v0, Lcom/facebook/internal/d$b;->a:Lcom/facebook/internal/d$b;

    .line 509
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/g$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/g$3;-><init>(Lcom/facebook/login/g;)V

    .line 508
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->a(ILcom/facebook/internal/d$a;)V

    .line 518
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/g;->b(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 526
    invoke-interface {p1}, Lcom/facebook/login/j;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    .line 525
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/g;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 532
    throw v0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/facebook/login/g;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 765
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .line 599
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 600
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Lcom/facebook/internal/n;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/n;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-direct {p0, p2}, Lcom/facebook/login/g;->c(Ljava/util/Collection;)V

    .line 425
    invoke-virtual {p0, p2}, Lcom/facebook/login/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 426
    new-instance v0, Lcom/facebook/login/g$b;

    invoke-direct {v0, p1}, Lcom/facebook/login/g$b;-><init>(Lcom/facebook/internal/n;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-static {v0}, Lcom/facebook/login/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    new-instance p1, Lcom/facebook/j;

    const-string v1, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 448
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private b(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 581
    invoke-virtual {p0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object p2

    .line 583
    invoke-direct {p0, p2}, Lcom/facebook/login/g;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 590
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->d()I

    move-result v0

    .line 588
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/j;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/g;->a:Ljava/util/Set;

    .line 474
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Lcom/facebook/login/g;
    .locals 2

    .line 90
    sget-object v0, Lcom/facebook/login/g;->b:Lcom/facebook/login/g;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lcom/facebook/login/g;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/facebook/login/g;->b:Lcom/facebook/login/g;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/facebook/login/g;

    invoke-direct {v1}, Lcom/facebook/login/g;-><init>()V

    sput-object v1, Lcom/facebook/login/g;->b:Lcom/facebook/login/g;

    .line 95
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/login/g;->b:Lcom/facebook/login/g;

    return-object v0
.end method

.method private c(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    invoke-static {v0}, Lcom/facebook/login/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    new-instance p1, Lcom/facebook/j;

    const-string v1, "Cannot pass a read permission (%s) to a request for publish authorization"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 463
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    .line 605
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 606
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 607
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Lcom/facebook/login/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 611
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 612
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method protected a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .line 487
    new-instance v7, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/d;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 489
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/a;

    iget-object v4, p0, Lcom/facebook/login/g;->f:Ljava/lang/String;

    .line 493
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v5

    .line 494
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/d;Ljava/util/Set;Lcom/facebook/login/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/facebook/login/LoginClient$Request;->a(Z)V

    return-object v7
.end method

.method public a(Lcom/facebook/login/a;)Lcom/facebook/login/g;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/a;

    return-object p0
.end method

.method public a(Lcom/facebook/login/d;)Lcom/facebook/login/g;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/login/g;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/facebook/login/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0, p2}, Lcom/facebook/login/g;->b(Ljava/util/Collection;)V

    .line 389
    invoke-virtual {p0, p2}, Lcom/facebook/login/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 390
    new-instance v0, Lcom/facebook/login/g$a;

    invoke-direct {v0, p1}, Lcom/facebook/login/g$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 364
    new-instance v0, Lcom/facebook/internal/n;

    invoke-direct {v0, p1}, Lcom/facebook/internal/n;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/internal/n;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/facebook/internal/n;

    invoke-direct {v0, p1}, Lcom/facebook/internal/n;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/internal/n;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/facebook/e;Lcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e;",
            "Lcom/facebook/h<",
            "Lcom/facebook/login/h;",
            ">;)V"
        }
    .end annotation

    .line 165
    instance-of v0, p1, Lcom/facebook/internal/d;

    if-nez v0, :cond_0

    .line 166
    new-instance p1, Lcom/facebook/j;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_0
    check-cast p1, Lcom/facebook/internal/d;

    sget-object v0, Lcom/facebook/internal/d$b;->a:Lcom/facebook/internal/d$b;

    .line 170
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/g$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/g$1;-><init>(Lcom/facebook/login/g;Lcom/facebook/h;)V

    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/d;->b(ILcom/facebook/internal/d$a;)V

    return-void
.end method

.method a(ILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/g;->a(ILandroid/content/Intent;Lcom/facebook/h;)Z

    move-result p1

    return p1
.end method

.method a(ILandroid/content/Intent;Lcom/facebook/h;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/h<",
            "Lcom/facebook/login/h;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 204
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v6, "com.facebook.LoginFragment:Result"

    .line 211
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_3

    .line 213
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 214
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    .line 216
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    sget-object v7, Lcom/facebook/login/LoginClient$Result$a;->a:Lcom/facebook/login/LoginClient$Result$a;

    if-ne v0, v7, :cond_0

    .line 217
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Lcom/facebook/f;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move v5, v3

    :cond_2
    move-object v0, v4

    .line 224
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    move-object v0, v4

    move-object v1, v0

    move-object v6, v1

    :goto_1
    move-object v13, v1

    move-object v12, v2

    move v9, v5

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 228
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    move-object v12, v2

    move v9, v3

    move-object v0, v4

    move-object v6, v0

    move-object v13, v6

    goto :goto_2

    :cond_5
    move-object v12, v2

    move-object v0, v4

    move-object v6, v0

    move-object v13, v6

    move v9, v5

    :goto_2
    if-nez v4, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    .line 232
    new-instance v4, Lcom/facebook/j;

    const-string v1, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v15, 0x1

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object v14, v4

    move-object/from16 v16, v0

    .line 237
    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/g;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    move-object/from16 v5, p0

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v10, p3

    .line 245
    invoke-direct/range {v5 .. v10}, Lcom/facebook/login/g;->a(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/j;ZLcom/facebook/h;)V

    return v3
.end method

.method public b(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p2}, Lcom/facebook/login/g;->c(Ljava/util/Collection;)V

    .line 437
    invoke-virtual {p0, p2}, Lcom/facebook/login/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 438
    new-instance v0, Lcom/facebook/login/g$a;

    invoke-direct {v0, p1}, Lcom/facebook/login/g$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public b(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 412
    new-instance v0, Lcom/facebook/internal/n;

    invoke-direct {v0, p1}, Lcom/facebook/internal/n;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->b(Lcom/facebook/internal/n;Ljava/util/Collection;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 401
    new-instance v0, Lcom/facebook/internal/n;

    invoke-direct {v0, p1}, Lcom/facebook/internal/n;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->b(Lcom/facebook/internal/n;Ljava/util/Collection;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 309
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, v0}, Lcom/facebook/login/g;->a(Z)V

    return-void
.end method
