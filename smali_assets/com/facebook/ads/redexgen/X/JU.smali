.class public final Lcom/facebook/ads/redexgen/X/JU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JT;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field private B:I

.field private C:J

.field private final D:Lcom/facebook/ads/redexgen/X/JT;

.field private final E:Landroid/net/ConnectivityManager;

.field private final F:Landroid/content/Context;

.field private final G:J

.field private final H:Landroid/os/Handler;

.field private final I:Ljava/lang/Runnable;

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final L:Lcom/facebook/ads/redexgen/X/LI;

.field private final M:J

.field private volatile N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36041
    const-class v0, Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JT;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mCallback"    # Lcom/facebook/ads/redexgen/X/JT;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 36042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36043
    new-instance v0, Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JR;-><init>(Lcom/facebook/ads/redexgen/X/JU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->J:Ljava/lang/Runnable;

    .line 36044
    new-instance v0, Lcom/facebook/ads/redexgen/X/JS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JS;-><init>(Lcom/facebook/ads/redexgen/X/JU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->I:Ljava/lang/Runnable;

    .line 36045
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JU;->D:Lcom/facebook/ads/redexgen/X/JT;

    .line 36046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JU;->F:Landroid/content/Context;

    .line 36047
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36048
    const-string v0, "connectivity"

    .line 36049
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->E:Landroid/net/ConnectivityManager;

    .line 36050
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IA;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->L:Lcom/facebook/ads/redexgen/X/LI;

    .line 36051
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/os/Handler;

    .line 36052
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->n(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JU;->M:J

    .line 36053
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->l(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JU;->G:J

    .line 36054
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/JU;)I
    .locals 1
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JU;

    .prologue
    .line 36060
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JU;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JU;->B:I

    return v0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/JU;)J
    .locals 1
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JU;

    .prologue
    .line 36065
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JU;->C:J

    return-wide v0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/JU;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JU;
    .param p1, "x1"    # Z

    .prologue
    .line 36124
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JU;->N:Z

    return p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/JU;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JU;

    .prologue
    .line 36125
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JU;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/JU;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JU;

    .prologue
    .line 36126
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JU;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method private G(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "dataJson"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->F:Landroid/content/Context;

    .line 36128
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Id;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 36129
    .local p1, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36130
    .local p0, "key":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 36131
    .end local p0    # "key":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 36132
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36133
    sget-object v1, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    const-string v0, "Finishing dispatch."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36134
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JU;->B:I

    .line 36135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JU;->C:J

    .line 36136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 36137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->D:Lcom/facebook/ads/redexgen/X/JT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JT;->UD()V

    .line 36138
    :cond_1
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 36139
    iget v1, p0, Lcom/facebook/ads/redexgen/X/JU;->B:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 36140
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->H()V

    .line 36141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JU;->A()V

    .line 36142
    :goto_0
    return-void

    .line 36143
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/JU;->B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 36144
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JU;->C:J

    .line 36145
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JU;->B()V

    goto :goto_0

    .line 36146
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/JU;->C:J

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/JU;->C:J

    goto :goto_1
.end method

.method private J(J)V
    .locals 2
    .param p1, "delayMs"    # J

    .prologue
    .line 36147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36148
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 36055
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JU;->N:Z

    if-eqz v0, :cond_0

    .line 36056
    :goto_0
    return-void

    .line 36057
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JU;->N:Z

    .line 36058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36059
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JU;->G:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/JU;->J(J)V

    goto :goto_0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 36061
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JU;->N:Z

    .line 36062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36063
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JU;->M:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/JU;->J(J)V

    .line 36064
    return-void
.end method

.method public final C()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 36066
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->E:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 36067
    .local p0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36068
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36069
    sget-object v1, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    const-string v0, "Skipping dispatch due to lack of connectivity."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36070
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JU;->G:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/JU;->J(J)V

    goto/16 :goto_2

    .line 36071
    .restart local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36072
    sget-object v1, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    const-string v0, "Dispatching events."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36073
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->D:Lcom/facebook/ads/redexgen/X/JT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JT;->lB()Lorg/json/JSONObject;

    move-result-object v2

    .line 36074
    .local v0, "payloadJson":Lorg/json/JSONObject;
    if-nez v2, :cond_5

    .line 36075
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36076
    sget-object v1, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    const-string v0, "Payload json is empty."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36077
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->H()V

    goto/16 :goto_2

    .line 36078
    .end local v0    # "payloadJson":Lorg/json/JSONObject;
    .restart local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    .restart local v0    # "payloadJson":Lorg/json/JSONObject;
    :cond_5
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36079
    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 36080
    .local v0, "events":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 36081
    sget-object v3, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dispatching event ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36082
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36083
    .end local v0    # "i":I
    .end local v0
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36084
    .local v0, "dataJson":Lorg/json/JSONObject;
    const-string v1, "attempt"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JU;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36085
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/JU;->G(Lorg/json/JSONObject;)V

    .line 36086
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36087
    new-instance v3, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LW;-><init>()V

    .line 36088
    .local v1, "parameters":Lcom/facebook/ads/redexgen/X/LW;
    const-string v1, "payload"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->L:Lcom/facebook/ads/redexgen/X/LI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/LI;->D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v4

    .line 36090
    .local v0, "response":Lcom/facebook/ads/redexgen/X/LU;
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LU;->B()Ljava/lang/String;

    move-result-object v3

    .line 36091
    .local p2, "responseBody":Ljava/lang/String;
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36092
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36093
    sget-object v1, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    const-string v0, "Server response is empty."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36094
    :cond_7
    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->D:Lcom/facebook/ads/redexgen/X/JT;

    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->qD(Lorg/json/JSONArray;)V

    .line 36096
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->I()V

    goto/16 :goto_2

    .line 36097
    .end local p2
    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    .line 36098
    .restart local p2
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LU;->D()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_e

    .line 36099
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36100
    sget-object v3, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server returned a non-successful status code of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36101
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LU;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36102
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36103
    :cond_b
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LU;->D()I

    move-result v1

    const/16 v0, 0x19d

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->F:Landroid/content/Context;

    .line 36104
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->TB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->D:Lcom/facebook/ads/redexgen/X/JT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JT;->wE()V

    .line 36106
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->H()V

    goto :goto_2

    .line 36107
    :cond_c
    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->D:Lcom/facebook/ads/redexgen/X/JT;

    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->qD(Lorg/json/JSONArray;)V

    .line 36109
    :cond_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->I()V

    goto :goto_2

    .line 36110
    :cond_e
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JU;->D:Lcom/facebook/ads/redexgen/X/JT;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->sD(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 36111
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36112
    sget-object v1, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    const-string v0, "Server was unable to process all events, trying again."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36113
    :cond_f
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->I()V

    goto :goto_2

    .line 36114
    :cond_10
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->D:Lcom/facebook/ads/redexgen/X/JT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JT;->WC()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36115
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36116
    sget-object v1, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    const-string v0, "Server processed partial batch, continuing to next one."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36117
    :cond_11
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->I()V

    goto :goto_2

    .line 36118
    :cond_12
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->H()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36119
    .end local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/LU;
    :catch_0
    move-exception v2

    .line 36120
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36121
    sget-object v1, Lcom/facebook/ads/redexgen/X/JU;->O:Ljava/lang/String;

    const-string v0, "Exception while dispatching events."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36122
    :cond_13
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JU;->I()V

    .line 36123
    .end local p0
    :goto_2
    return-void
.end method
