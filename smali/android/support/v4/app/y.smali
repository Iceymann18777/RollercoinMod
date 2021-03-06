.class public final Landroid/support/v4/app/y;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/y$a;,
        Landroid/support/v4/app/y$b;,
        Landroid/support/v4/app/y$e;,
        Landroid/support/v4/app/y$c;,
        Landroid/support/v4/app/y$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/support/v4/app/y$d;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->c:Ljava/util/Set;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Landroid/support/v4/app/y;->d:Landroid/content/Context;

    .line 158
    iget-object p1, p0, Landroid/support/v4/app/y;->d:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroid/support/v4/app/y;->e:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/y;
    .locals 1

    .line 153
    new-instance v0, Landroid/support/v4/app/y;

    invoke-direct {v0, p0}, Landroid/support/v4/app/y;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/y$e;)V
    .locals 3

    .line 297
    sget-object v0, Landroid/support/v4/app/y;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    sget-object v1, Landroid/support/v4/app/y;->g:Landroid/support/v4/app/y$d;

    if-nez v1, :cond_0

    .line 299
    new-instance v1, Landroid/support/v4/app/y$d;

    iget-object v2, p0, Landroid/support/v4/app/y;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/support/v4/app/y;->g:Landroid/support/v4/app/y$d;

    .line 301
    :cond_0
    sget-object v1, Landroid/support/v4/app/y;->g:Landroid/support/v4/app/y$d;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$e;)V

    .line 302
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Landroid/app/Notification;)Z
    .locals 1

    .line 289
    invoke-static {p0}, Landroid/support/v4/app/v;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android.support.useSideChannel"

    .line 290
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    .line 263
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 266
    sget-object v0, Landroid/support/v4/app/y;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 268
    :try_start_0
    sget-object v1, Landroid/support/v4/app/y;->b:Ljava/lang/String;

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":"

    const/4 v2, -0x1

    .line 270
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 272
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 273
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 275
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 278
    :cond_1
    sput-object v2, Landroid/support/v4/app/y;->c:Ljava/util/Set;

    .line 279
    sput-object p0, Landroid/support/v4/app/y;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 281
    :cond_2
    :goto_1
    sget-object p0, Landroid/support/v4/app/y;->c:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    .line 282
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/y;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/app/y;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 176
    iget-object v0, p0, Landroid/support/v4/app/y;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 178
    new-instance v0, Landroid/support/v4/app/y$a;

    iget-object v1, p0, Landroid/support/v4/app/y;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Landroid/support/v4/app/y$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/y$e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .line 206
    invoke-static {p3}, Landroid/support/v4/app/y;->a(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Landroid/support/v4/app/y$b;

    iget-object v1, p0, Landroid/support/v4/app/y;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroid/support/v4/app/y$b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/y$e;)V

    .line 210
    iget-object p3, p0, Landroid/support/v4/app/y;->e:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
