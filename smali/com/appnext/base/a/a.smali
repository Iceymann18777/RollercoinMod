.class public Lcom/appnext/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gk:Lcom/appnext/base/a/a;


# instance fields
.field private gg:Lcom/appnext/base/a/c/a;

.field private gh:Lcom/appnext/base/a/c/b;

.field private gi:Lcom/appnext/base/a/c/c;

.field private gj:Lcom/appnext/base/a/c/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    new-instance v0, Lcom/appnext/base/a/c/a;

    invoke-direct {v0}, Lcom/appnext/base/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->gg:Lcom/appnext/base/a/c/a;

    .line 1038
    new-instance v0, Lcom/appnext/base/a/c/b;

    invoke-direct {v0}, Lcom/appnext/base/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->gh:Lcom/appnext/base/a/c/b;

    .line 1039
    new-instance v0, Lcom/appnext/base/a/c/c;

    invoke-direct {v0}, Lcom/appnext/base/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->gi:Lcom/appnext/base/a/c/c;

    .line 1040
    new-instance v0, Lcom/appnext/base/a/c/f;

    invoke-direct {v0}, Lcom/appnext/base/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->gj:Lcom/appnext/base/a/c/f;

    return-void
.end method

.method public static aN()Lcom/appnext/base/a/a;
    .locals 2

    .line 22
    sget-object v0, Lcom/appnext/base/a/a;->gk:Lcom/appnext/base/a/a;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/appnext/base/a/a;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/appnext/base/a/a;->gk:Lcom/appnext/base/a/a;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/appnext/base/a/a;

    invoke-direct {v1}, Lcom/appnext/base/a/a;-><init>()V

    sput-object v1, Lcom/appnext/base/a/a;->gk:Lcom/appnext/base/a/a;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/base/a/a;->gk:Lcom/appnext/base/a/a;

    return-object v0
.end method

.method private aO()V
    .locals 1

    .line 37
    new-instance v0, Lcom/appnext/base/a/c/a;

    invoke-direct {v0}, Lcom/appnext/base/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->gg:Lcom/appnext/base/a/c/a;

    .line 38
    new-instance v0, Lcom/appnext/base/a/c/b;

    invoke-direct {v0}, Lcom/appnext/base/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->gh:Lcom/appnext/base/a/c/b;

    .line 39
    new-instance v0, Lcom/appnext/base/a/c/c;

    invoke-direct {v0}, Lcom/appnext/base/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->gi:Lcom/appnext/base/a/c/c;

    .line 40
    new-instance v0, Lcom/appnext/base/a/c/f;

    invoke-direct {v0}, Lcom/appnext/base/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->gj:Lcom/appnext/base/a/c/f;

    return-void
.end method


# virtual methods
.method public final aP()Lcom/appnext/base/a/c/a;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/appnext/base/a/a;->gg:Lcom/appnext/base/a/c/a;

    return-object v0
.end method

.method public final aQ()Lcom/appnext/base/a/c/b;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/appnext/base/a/a;->gh:Lcom/appnext/base/a/c/b;

    return-object v0
.end method

.method public final aR()Lcom/appnext/base/a/c/c;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/appnext/base/a/a;->gi:Lcom/appnext/base/a/c/c;

    return-object v0
.end method

.method public final aS()Lcom/appnext/base/a/c/f;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/appnext/base/a/a;->gj:Lcom/appnext/base/a/c/f;

    return-object v0
.end method
