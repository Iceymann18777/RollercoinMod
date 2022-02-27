.class public final Lcom/facebook/ads/redexgen/X/2x;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 4323
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 4324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2x;->B:Landroid/content/Context;

    .line 4325
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    .line 4326
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4327
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    .line 4328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 4329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2x;->B:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2x;->B:Landroid/content/Context;

    const-string v0, "android.permission.MODIFY_PHONE_STATE"

    .line 4330
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4331
    :cond_0
    const-string v2, "mobile_data_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    .line 4332
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 4333
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4334
    :goto_0
    return-void

    .line 4335
    :cond_1
    const-string v1, "mobile_data_enabled"

    const-string v0, "no_permission"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4336
    :cond_2
    const-string v1, "mobile_data_enabled"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4337
    :cond_3
    const-string v1, "mobile_data_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 4338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 4339
    const-string v2, "network_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    .line 4340
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 4341
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4342
    :goto_0
    return-void

    .line 4343
    :cond_0
    const-string v2, "network_type"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 4344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 4345
    const-string v2, "sim_operator_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    .line 4346
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4347
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4348
    :goto_0
    return-void

    .line 4349
    :cond_0
    const-string v2, "sim_operator_name"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 4350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 4351
    const-string v2, "network_operator"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    .line 4352
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4353
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4354
    :goto_0
    return-void

    .line 4355
    :cond_0
    const-string v2, "network_operator"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 4356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 4357
    const-string v2, "network_operator_name"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    .line 4358
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4359
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4360
    :goto_0
    return-void

    .line 4361
    :cond_0
    const-string v2, "network_operator_name"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 4362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 4363
    const-string v2, "phone_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4364
    :goto_0
    return-void

    .line 4365
    :cond_0
    const-string v2, "phone_type"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 4366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 4367
    const-string v2, "sim_country"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    .line 4368
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4369
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4370
    :goto_0
    return-void

    .line 4371
    :cond_0
    const-string v2, "sim_country"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 4372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 4373
    const-string v2, "sim_state"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->C:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4374
    :goto_0
    return-void

    .line 4375
    :cond_0
    const-string v2, "sim_state"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final J()V
    .locals 0

    .prologue
    .line 4376
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2x;->B()V

    .line 4377
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2x;->C()V

    .line 4378
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2x;->D()V

    .line 4379
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2x;->E()V

    .line 4380
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2x;->F()V

    .line 4381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2x;->G()V

    .line 4382
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2x;->H()V

    .line 4383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2x;->I()V

    .line 4384
    return-void
.end method
