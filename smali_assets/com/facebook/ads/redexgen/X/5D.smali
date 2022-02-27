.class public final Lcom/facebook/ads/redexgen/X/5D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static I:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3L;

.field private final C:Lcom/facebook/ads/redexgen/X/3K;

.field private final D:I

.field private final E:Landroid/content/Context;

.field private final F:Z

.field private final G:Lcom/facebook/ads/redexgen/X/LZ;

.field private final H:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8135
    const/4 v0, 0x0

    sput v0, Lcom/facebook/ads/redexgen/X/5D;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 8136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8137
    new-instance v0, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->G:Lcom/facebook/ads/redexgen/X/LZ;

    .line 8138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->G:Lcom/facebook/ads/redexgen/X/LZ;

    .line 8139
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5D;->E:Landroid/content/Context;

    .line 8141
    new-instance v1, Lcom/facebook/ads/redexgen/X/3M;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/3M;-><init>()V

    const-string v0, "https://s.update.fbsbx.com/843748/gs?dt=8437481537452023477000"

    .line 8142
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    .line 8143
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/59;->G(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->Q(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    .line 8144
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/59;->C(Landroid/content/Context;)Z

    move-result v0

    .line 8145
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->R(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    .line 8146
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/59;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->T(I)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    .line 8147
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/59;->D(Landroid/content/Context;)I

    move-result v0

    .line 8148
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->S(I)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5B;-><init>(Landroid/content/Context;)V

    .line 8149
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->U(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    .line 8150
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/59;->F(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->O(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->G:Lcom/facebook/ads/redexgen/X/5A;

    .line 8151
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->E(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->D:Lcom/facebook/ads/redexgen/X/5A;

    .line 8152
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->B(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->M:Lcom/facebook/ads/redexgen/X/5A;

    .line 8153
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->K(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->O:Lcom/facebook/ads/redexgen/X/5A;

    .line 8154
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->M(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->L:Lcom/facebook/ads/redexgen/X/5A;

    .line 8155
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->J(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->E:Lcom/facebook/ads/redexgen/X/5A;

    .line 8156
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->C(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->J:Lcom/facebook/ads/redexgen/X/5A;

    .line 8157
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->H(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->P:Lcom/facebook/ads/redexgen/X/5A;

    .line 8158
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    .line 8159
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->N(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->I:Lcom/facebook/ads/redexgen/X/5A;

    .line 8160
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->G(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->F:Lcom/facebook/ads/redexgen/X/5A;

    .line 8161
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->D(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->K:Lcom/facebook/ads/redexgen/X/5A;

    .line 8162
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->I(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->N:Lcom/facebook/ads/redexgen/X/5A;

    .line 8163
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->L(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->H:Lcom/facebook/ads/redexgen/X/5A;

    .line 8164
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A(Landroid/content/Context;)Z

    move-result v0

    .line 8165
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->F(Z)Lcom/facebook/ads/redexgen/X/3M;

    move-result-object v0

    .line 8166
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3M;->A()Lcom/facebook/ads/redexgen/X/3L;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 8167
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/59;->F(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5D;->F:Z

    .line 8168
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/59;->B(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5D;->D:I

    .line 8169
    new-instance v1, Lcom/facebook/ads/redexgen/X/3K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/3K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3L;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5D;->C:Lcom/facebook/ads/redexgen/X/3K;

    .line 8170
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/5D;)Lcom/facebook/ads/redexgen/X/3K;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/5D;

    .prologue
    .line 8177
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5D;->C:Lcom/facebook/ads/redexgen/X/3K;

    return-object p0
.end method

.method private C()Z
    .locals 6

    .prologue
    .line 8178
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5D;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5D;->D:I

    int-to-double v4, v0

    .line 8179
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;

    .prologue
    .line 8171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->C:Lcom/facebook/ads/redexgen/X/3K;

    if-nez v0, :cond_1

    .line 8172
    :cond_0
    :goto_0
    return-void

    .line 8173
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5D;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/5D;->I:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->E:Landroid/content/Context;

    .line 8174
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->B(Landroid/content/Context;)I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 8175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5D;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5E;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5E;-><init>(Lcom/facebook/ads/redexgen/X/5D;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8176
    sget v0, Lcom/facebook/ads/redexgen/X/5D;->I:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/5D;->I:I

    goto :goto_0
.end method
