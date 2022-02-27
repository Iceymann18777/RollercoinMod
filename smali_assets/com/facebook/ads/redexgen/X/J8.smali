.class public final Lcom/facebook/ads/redexgen/X/J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Landroid/content/Context;

.field private D:Z

.field private E:Landroid/os/Messenger;

.field private final F:Ljava/lang/String;

.field private final G:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "anUuid"    # Ljava/lang/String;

    .prologue
    .line 35448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J8;->D:Z

    .line 35450
    new-instance v0, Lcom/facebook/ads/redexgen/X/J7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/J7;-><init>(Lcom/facebook/ads/redexgen/X/J8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J8;->G:Landroid/content/ServiceConnection;

    .line 35451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J8;->C:Landroid/content/Context;

    .line 35452
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J8;->F:Ljava/lang/String;

    .line 35453
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/J8;->B:Ljava/lang/String;

    .line 35454
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/J8;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/J8;
    .param p1, "x1"    # Z

    .prologue
    .line 35463
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/J8;->D:Z

    return p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/J8;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/J8;

    .prologue
    .line 35464
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/J8;->E:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/J8;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/J8;
    .param p1, "x1"    # Landroid/os/Messenger;

    .prologue
    .line 35465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J8;->E:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/J8;)Landroid/os/Bundle;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/J8;

    .prologue
    .line 35466
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J8;->G()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/J8;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/J8;

    .prologue
    .line 35467
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/J8;->C:Landroid/content/Context;

    return-object p0
.end method

.method private G()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 35468
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35469
    .local p0, "bundle":Landroid/os/Bundle;
    const-string v1, "PARAM_PROTOCOL_VERSION"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35470
    const-string v1, "PARAM_AN_UUID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J8;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35471
    const-string v1, "PARAM_REQUEST_ID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J8;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35472
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 5

    .prologue
    .line 35455
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 35456
    .local v3, "intent":Landroid/content/Intent;
    const-string v1, "com.facebook.katana"

    const-string v0, "com.facebook.audiencenetwork.AudienceNetworkService"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35457
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J8;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J8;->G:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 35458
    .local v1, "isBinding":Z
    if-nez v0, :cond_0

    .line 35459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J8;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J8;->G:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35460
    :catch_0
    move-exception v4

    .line 35461
    .local p0, "ex":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J8;->C:Landroid/content/Context;

    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->HB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 35462
    .end local v1    # "isBinding":Z
    :cond_0
    :goto_0
    return-void
.end method
