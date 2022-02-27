.class public final Lcom/facebook/ads/redexgen/X/3A;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# instance fields
.field private final B:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 5394
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 5395
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->B:Landroid/app/KeyguardManager;

    .line 5396
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->B:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 5398
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    .line 5399
    const-string v2, "device_locked"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->B:Landroid/app/KeyguardManager;

    .line 5400
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 5401
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5402
    :goto_0
    return-void

    .line 5403
    :cond_0
    const-string v1, "device_locked"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5404
    :cond_1
    const-string v1, "device_locked"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->B:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 5406
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 5407
    const-string v2, "device_secure"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->B:Landroid/app/KeyguardManager;

    .line 5408
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 5409
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5410
    :goto_0
    return-void

    .line 5411
    :cond_0
    const-string v1, "device_secure"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5412
    :cond_1
    const-string v1, "device_secure"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->B:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 5414
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 5415
    const-string v2, "keyguard_locked"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->B:Landroid/app/KeyguardManager;

    .line 5416
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 5417
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5418
    :goto_0
    return-void

    .line 5419
    :cond_0
    const-string v1, "keyguard_locked"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5420
    :cond_1
    const-string v1, "keyguard_locked"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->B:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 5422
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 5423
    const-string v2, "keyguard_secure"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->B:Landroid/app/KeyguardManager;

    .line 5424
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 5425
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5426
    :goto_0
    return-void

    .line 5427
    :cond_0
    const-string v1, "keyguard_secure"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5428
    :cond_1
    const-string v1, "keyguard_secure"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3A;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 0

    .prologue
    .line 5429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3A;->B()V

    .line 5430
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3A;->C()V

    .line 5431
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3A;->D()V

    .line 5432
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3A;->E()V

    .line 5433
    return-void
.end method
