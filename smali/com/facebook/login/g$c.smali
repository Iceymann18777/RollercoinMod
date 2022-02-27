.class Lcom/facebook/login/g$c;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static a:Lcom/facebook/login/f;


# direct methods
.method static synthetic a(Landroid/content/Context;)Lcom/facebook/login/f;
    .locals 0

    .line 849
    invoke-static {p0}, Lcom/facebook/login/g$c;->b(Landroid/content/Context;)Lcom/facebook/login/f;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/login/f;
    .locals 3

    const-class v0, Lcom/facebook/login/g$c;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 855
    monitor-exit v0

    return-object p0

    .line 857
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/g$c;->a:Lcom/facebook/login/f;

    if-nez v1, :cond_2

    .line 858
    new-instance v1, Lcom/facebook/login/f;

    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/g$c;->a:Lcom/facebook/login/f;

    .line 860
    :cond_2
    sget-object p0, Lcom/facebook/login/g$c;->a:Lcom/facebook/login/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 852
    monitor-exit v0

    throw p0
.end method
