.class public final Lcom/facebook/ads/redexgen/X/Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/M9;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30186
    new-instance v3, Lcom/facebook/ads/redexgen/X/M9;

    const-wide v1, 0x45d964b800L

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(Lcom/facebook/ads/redexgen/X/Fz;)V

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/M9;-><init>(JLjava/lang/Runnable;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Fz;->B:Lcom/facebook/ads/redexgen/X/M9;

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Fz;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fz;

    .prologue
    .line 30187
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fz;->C()V

    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 30188
    monitor-enter p0

    .line 30189
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fz;->D:Landroid/content/Context;

    .line 30190
    .local p0, "ctx":Landroid/content/Context;
    monitor-exit p0

    .line 30191
    if-nez v2, :cond_0

    .line 30192
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30193
    .restart local p0    # "ctx":Landroid/content/Context;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ij;->B()Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ij;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v1

    .line 30194
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fz;->D(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ie;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->LC(Lcom/facebook/ads/redexgen/X/Ie;)Ljava/lang/String;

    move-result-object v0

    .line 30195
    .local v2, "token":Ljava/lang/String;
    monitor-enter p0

    .line 30196
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->C:Ljava/lang/String;

    .line 30197
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30198
    .end local p0    # "ctx":Landroid/content/Context;
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static D(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ie;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 30199
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30200
    const/4 v0, 0x4

    new-array p0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ANALOG"

    aput-object v0, p0, v1

    const/4 v1, 0x1

    const-string v0, "SESSION_ID"

    aput-object v0, p0, v1

    const/4 v1, 0x2

    const-string v0, "SESSION_TIME"

    aput-object v0, p0, v1

    const/4 v1, 0x3

    const-string v0, "NETWORK_TYPE"

    aput-object v0, p0, v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->C([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ie;

    move-result-object v0

    .line 30201
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ih;->B()Lcom/facebook/ads/redexgen/X/Ie;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 30202
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->D:Landroid/content/Context;

    .line 30203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ia;->G(Landroid/content/Context;)V

    .line 30204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 30205
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fz;->C()V

    .line 30206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->B:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M9;->A()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->C()V

    .line 30207
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->B:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M9;->B()V

    .line 30208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 30209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
