.class public final Lcom/facebook/ads/redexgen/X/35;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# instance fields
.field private final B:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 4755
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 4756
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->B:Landroid/os/PowerManager;

    .line 4757
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->B:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 4759
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 4760
    const-string v2, "device_idle"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->B:Landroid/os/PowerManager;

    .line 4761
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 4762
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4763
    :goto_0
    return-void

    .line 4764
    :cond_0
    const-string v1, "device_idle"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/35;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4765
    :cond_1
    const-string v1, "device_idle"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/35;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 4766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/35;->E()Ljava/lang/Boolean;

    move-result-object v2

    .line 4767
    .local p0, "res":Ljava/lang/Boolean;
    if-eqz v2, :cond_0

    .line 4768
    const-string v1, "display_active"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/35;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4769
    :goto_0
    return-void

    .line 4770
    :cond_0
    const-string v2, "display_active"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->B:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 4772
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 4773
    const-string v2, "power_safe_mode"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->B:Landroid/os/PowerManager;

    .line 4774
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 4775
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4776
    :goto_0
    return-void

    .line 4777
    :cond_0
    const-string v1, "power_safe_mode"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/35;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4778
    :cond_1
    const-string v1, "power_safe_mode"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/35;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private E()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 4779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->B:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    .line 4780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->B:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4781
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final E()V
    .locals 0

    .prologue
    .line 4782
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/35;->B()V

    .line 4783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/35;->C()V

    .line 4784
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/35;->D()V

    .line 4785
    return-void
.end method
