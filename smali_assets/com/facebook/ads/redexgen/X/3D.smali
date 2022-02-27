.class public final Lcom/facebook/ads/redexgen/X/3D;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# instance fields
.field private B:Landroid/content/Context;

.field private C:Landroid/content/Intent;

.field private D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 5644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 5645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Landroid/content/Context;

    .line 5646
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    .line 5647
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->D:Z

    .line 5648
    return-void
.end method

.method private final B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5649
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 5650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3D;->B:Landroid/content/Context;

    const-string v0, "batterymanager"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    .line 5651
    .local p0, "bm":Landroid/os/BatteryManager;
    if-eqz v1, :cond_0

    .line 5652
    const-string v2, "battery_current_now"

    const/4 v0, 0x2

    .line 5653
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 5654
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5655
    .end local p0    # "bm":Landroid/os/BatteryManager;
    :goto_0
    return-void

    .line 5656
    .restart local p0    # "bm":Landroid/os/BatteryManager;
    :cond_0
    const-string v1, "battery_current_now"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5657
    .end local p0    # "bm":Landroid/os/BatteryManager;
    :cond_1
    const-string v1, "battery_current_now"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5658
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5659
    const-string v2, "battery_health"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    const-string v0, "health"

    .line 5660
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 5661
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5662
    :goto_0
    return-void

    .line 5663
    :cond_0
    const-string v1, "battery_health"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final D()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 5664
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 5665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 5666
    .local p0, "level":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5667
    .local v4, "scale":I
    if-eq v3, v2, :cond_0

    if-lez v0, :cond_0

    .line 5668
    const-string v2, "battery_percentage"

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 5669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 5670
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5671
    .end local p0    # "level":I
    .end local v4    # "scale":I
    :goto_0
    return-void

    .line 5672
    .restart local p0    # "level":I
    .restart local v4    # "scale":I
    :cond_0
    const-string v1, "battery_percentage"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5673
    .end local p0    # "level":I
    .end local v4    # "scale":I
    :cond_1
    const-string v1, "battery_percentage"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5674
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5675
    const-string v2, "battery_status"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    const-string v0, "status"

    .line 5676
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 5677
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5678
    :goto_0
    return-void

    .line 5679
    :cond_0
    const-string v1, "battery_status"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5680
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5681
    const-string v2, "battery_temperature"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    const-string v0, "temperature"

    .line 5682
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    .line 5683
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5684
    :goto_0
    return-void

    .line 5685
    :cond_0
    const-string v1, "battery_temperature"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5686
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5687
    const-string v2, "battery_plugged"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    const-string v0, "plugged"

    .line 5688
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 5689
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5690
    :goto_0
    return-void

    .line 5691
    :cond_0
    const-string v1, "battery_plugged"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final H()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3D;->C:Landroid/content/Intent;

    const-string v0, "present"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->D:Z

    .line 5694
    :cond_0
    const-string v1, "battery_present"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3D;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3D;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5695
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .prologue
    .line 5696
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3D;->H()V

    .line 5697
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3D;->G()V

    .line 5698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3D;->D()V

    .line 5699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3D;->B()V

    .line 5700
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3D;->C()V

    .line 5701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3D;->E()V

    .line 5702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3D;->F()V

    .line 5703
    return-void
.end method
