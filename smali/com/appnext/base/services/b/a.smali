.class public Lcom/appnext/base/services/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iA:Lcom/appnext/base/services/b/a;


# instance fields
.field private iB:Lcom/appnext/base/services/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Lcom/appnext/base/services/a/b;

    invoke-direct {v0, p1}, Lcom/appnext/base/services/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/base/services/b/a;->iB:Lcom/appnext/base/services/a/c;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/appnext/base/services/a/a;

    invoke-direct {v0, p1}, Lcom/appnext/base/services/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/base/services/b/a;->iB:Lcom/appnext/base/services/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/appnext/base/services/b/a;
    .locals 2

    .line 32
    sget-object v0, Lcom/appnext/base/services/b/a;->iA:Lcom/appnext/base/services/b/a;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/appnext/base/services/b/a;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/appnext/base/services/b/a;->iA:Lcom/appnext/base/services/b/a;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/appnext/base/services/b/a;

    invoke-direct {v1, p0}, Lcom/appnext/base/services/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appnext/base/services/b/a;->iA:Lcom/appnext/base/services/b/a;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/appnext/base/services/b/a;->iA:Lcom/appnext/base/services/b/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/appnext/base/a/b/c;Z)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/appnext/base/services/b/a;->iB:Lcom/appnext/base/services/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/appnext/base/services/a/c;->a(Lcom/appnext/base/a/b/c;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final c(Lcom/appnext/base/a/b/c;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/appnext/base/services/b/a;->iB:Lcom/appnext/base/services/a/c;

    invoke-virtual {v0, p1}, Lcom/appnext/base/services/a/c;->c(Lcom/appnext/base/a/b/c;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/c;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/appnext/base/services/b/a;->iB:Lcom/appnext/base/services/a/c;

    invoke-virtual {v0, p1}, Lcom/appnext/base/services/a/c;->i(Ljava/util/List;)V

    return-void
.end method
