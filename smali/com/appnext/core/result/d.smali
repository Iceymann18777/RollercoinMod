.class public final Lcom/appnext/core/result/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mg:Lcom/appnext/core/result/d;


# instance fields
.field private mb:Lcom/appnext/core/result/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized cO()Lcom/appnext/core/result/d;
    .locals 2

    const-class v0, Lcom/appnext/core/result/d;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/appnext/core/result/d;->mg:Lcom/appnext/core/result/d;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/appnext/core/result/d;

    invoke-direct {v1}, Lcom/appnext/core/result/d;-><init>()V

    sput-object v1, Lcom/appnext/core/result/d;->mg:Lcom/appnext/core/result/d;

    .line 16
    :cond_0
    sget-object v1, Lcom/appnext/core/result/d;->mg:Lcom/appnext/core/result/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/appnext/core/result/c;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/appnext/core/result/d;->mb:Lcom/appnext/core/result/c;

    return-void
.end method

.method public final cP()Lcom/appnext/core/result/c;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/appnext/core/result/d;->mb:Lcom/appnext/core/result/c;

    return-object v0
.end method
