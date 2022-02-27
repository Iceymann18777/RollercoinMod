.class public final Lcom/facebook/ads/redexgen/X/10;
.super Lcom/facebook/ads/redexgen/X/0Q;
.source ""


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private B:Z

.field private C:Lcom/facebook/ads/redexgen/X/0y;

.field private final D:Lcom/facebook/ads/redexgen/X/JV;

.field private final E:Lcom/facebook/ads/redexgen/X/ID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1307
    const-class v0, Lcom/facebook/ads/redexgen/X/10;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/10;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/ID;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "webView"    # Lcom/facebook/ads/redexgen/X/ID;
    .param p4, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p5, "impressionHelper"    # Lcom/facebook/ads/redexgen/X/0R;

    .prologue
    .line 1308
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/0Q;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0R;Lcom/facebook/ads/redexgen/X/5I;)V

    .line 1309
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/10;->D:Lcom/facebook/ads/redexgen/X/JV;

    .line 1310
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/10;->E:Lcom/facebook/ads/redexgen/X/ID;

    .line 1311
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/10;)Lcom/facebook/ads/redexgen/X/ID;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/10;

    .prologue
    .line 1312
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/10;->E:Lcom/facebook/ads/redexgen/X/ID;

    return-object p0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1316
    sget-object v0, Lcom/facebook/ads/redexgen/X/10;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/10;)Lcom/facebook/ads/redexgen/X/0y;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/10;

    .prologue
    .line 1332
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/10;->C:Lcom/facebook/ads/redexgen/X/0y;

    return-object p0
.end method

.method private E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1335
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 1336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Is attached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->E:Lcom/facebook/ads/redexgen/X/ID;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ID;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1337
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final B(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1313
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->C:Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->C:Lcom/facebook/ads/redexgen/X/0y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/10;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->C:Lcom/facebook/ads/redexgen/X/0y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JV;->lC(Ljava/lang/String;Ljava/util/Map;)V

    .line 1315
    :cond_0
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 8

    .prologue
    .line 1317
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/10;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->C:Lcom/facebook/ads/redexgen/X/0y;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1319
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/10;->B:Z

    .line 1320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->E:Lcom/facebook/ads/redexgen/X/ID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->C:Lcom/facebook/ads/redexgen/X/0y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->E:Lcom/facebook/ads/redexgen/X/ID;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ID;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .line 1322
    .local p0, "mWebViewHandler":Landroid/os/Handler;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 1323
    new-instance v0, Lcom/facebook/ads/redexgen/X/0z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0z;-><init>(Lcom/facebook/ads/redexgen/X/10;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1324
    .restart local p0    # "mWebViewHandler":Landroid/os/Handler;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->E:Lcom/facebook/ads/redexgen/X/ID;

    .line 1325
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ID;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "web_view"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->vB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Can\'t post Runnable to WebView."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView Handler is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", with Looper "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_3

    .line 1326
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Is destroyed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->E:Lcom/facebook/ads/redexgen/X/ID;

    .line 1327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ID;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1328
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/10;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0

    .line 1330
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1331
    .end local p0    # "mWebViewHandler":Landroid/os/Handler;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/0y;)V
    .locals 0
    .param p1, "mAdDataModel"    # Lcom/facebook/ads/redexgen/X/0y;

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/10;->C:Lcom/facebook/ads/redexgen/X/0y;

    .line 1334
    return-void
.end method
