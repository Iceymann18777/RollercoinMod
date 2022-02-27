.class public final Lcom/facebook/ads/redexgen/X/Iy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.util.concurrent.Executors.newCachedThreadPool",
        "StaticFieldLeak",
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# static fields
.field private static final E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/55;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static G:Lcom/facebook/ads/redexgen/X/Iy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/J0;

.field private final C:Lcom/facebook/ads/redexgen/X/J2;

.field private final D:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 35142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35143
    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->B:Lcom/facebook/ads/redexgen/X/J0;

    .line 35144
    new-instance v0, Lcom/facebook/ads/redexgen/X/J2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/J2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->C:Lcom/facebook/ads/redexgen/X/J2;

    .line 35145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    .line 35146
    sget-object v1, Lcom/facebook/ads/redexgen/X/Iy;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J5;->K(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35147
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35148
    new-instance v1, Lcom/facebook/ads/redexgen/X/57;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/57;-><init>()V

    const/4 v0, 0x1

    .line 35149
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->K(Z)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    .line 35150
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J5;->F(Landroid/content/Context;)I

    move-result v0

    .line 35151
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->J(I)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    .line 35152
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J5;->B(Landroid/content/Context;)I

    move-result v0

    .line 35153
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->E(I)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    .line 35154
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J5;->E(Landroid/content/Context;)I

    move-result v0

    .line 35155
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->H(I)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    .line 35156
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J5;->J(Landroid/content/Context;)I

    move-result v0

    .line 35157
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->M(I)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v1

    .line 35158
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J5;->D()Ljava/util/HashMap;

    move-result-object v0

    .line 35159
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->G(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->B:Lcom/facebook/ads/redexgen/X/J0;

    .line 35160
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->D(Lcom/facebook/ads/redexgen/X/Iz;)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->C:Lcom/facebook/ads/redexgen/X/J2;

    .line 35161
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->B(Lcom/facebook/ads/redexgen/X/J1;)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    .line 35162
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J5;->G(Landroid/content/Context;)D

    move-result-wide v0

    .line 35163
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/57;->I(D)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->O:Lcom/facebook/ads/redexgen/X/3g;

    .line 35164
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->C(Lcom/facebook/ads/redexgen/X/3g;)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    .line 35165
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J5;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->L(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    .line 35166
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J5;->C(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 35167
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/57;->F(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/57;

    move-result-object v0

    .line 35168
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/57;->A()Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 35169
    .local p1, "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/56;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    .line 35170
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/55;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/55;

    move-result-object v2

    .line 35171
    .local p0, "baseBdController":Lcom/facebook/ads/redexgen/X/55;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Iy;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J5;->H(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/55;->B(Lcom/facebook/ads/redexgen/X/3j;)V

    .line 35173
    .end local p0    # "baseBdController":Lcom/facebook/ads/redexgen/X/55;
    .end local p1    # "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/56;
    :cond_0
    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 35179
    const-class v4, Lcom/facebook/ads/redexgen/X/Iy;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->G:Lcom/facebook/ads/redexgen/X/Iy;

    if-nez v0, :cond_0

    .line 35180
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->G:Lcom/facebook/ads/redexgen/X/Iy;

    .line 35181
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->G:Lcom/facebook/ads/redexgen/X/Iy;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35182
    :catch_0
    move-exception v3

    .line 35183
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->BB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 35184
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v0

    .line 35185
    .end local p0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 35186
    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->G:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iw;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35187
    return-void
.end method

.method public static D(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 35188
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35189
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35190
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/55;->C(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35191
    :catch_0
    move-exception p1

    .line 35192
    .local p0, "t":Ljava/lang/Throwable;
    const-string p0, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->BB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 35193
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3
    .param p1, "response"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 35174
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/55;

    .line 35175
    .local p0, "baseBdController":Lcom/facebook/ads/redexgen/X/55;
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->D:Landroid/content/Context;

    .line 35176
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J5;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35177
    :cond_0
    :goto_0
    return-void

    .line 35178
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->G:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ix;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ix;-><init>(Lcom/facebook/ads/redexgen/X/Iy;Lcom/facebook/ads/redexgen/X/55;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
