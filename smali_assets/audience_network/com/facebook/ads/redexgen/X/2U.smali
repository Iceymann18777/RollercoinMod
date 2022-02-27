.class public abstract Lcom/facebook/ads/redexgen/X/2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2T;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# static fields
.field public static G:I

.field public static H:I


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Lcom/facebook/ads/redexgen/X/2R;

.field public final D:Landroid/content/Context;

.field public final E:Lcom/facebook/ads/redexgen/X/2h;

.field private final F:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3415
    sput v0, Lcom/facebook/ads/redexgen/X/2U;->H:I

    .line 3416
    sput v0, Lcom/facebook/ads/redexgen/X/2U;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 3417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3418
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    .line 3419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    .line 3420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ia;->G(Landroid/content/Context;)V

    .line 3421
    new-instance v0, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/2R;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2U;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    .line 3422
    new-instance v0, Lcom/facebook/ads/redexgen/X/2h;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/2h;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2U;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    .line 3423
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->F:Landroid/os/Handler;

    .line 3424
    return-void
.end method


# virtual methods
.method public abstract A()Landroid/os/Message;
.end method

.method public abstract C()V
.end method

.method public abstract D(Landroid/os/Message;)V
.end method

.method public abstract E()V
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 3425
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2h;->D:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 3426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2U;->A()Landroid/os/Message;

    move-result-object v1

    .line 3427
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2h;->D:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3428
    :catch_0
    move-exception v0

    .line 3429
    .local p0, "e":Landroid/os/RemoteException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->C()V

    .line 3430
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2U;->E()V

    .line 3431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    const-string v0, "Error during sending load command!"

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    .line 3432
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 5

    .prologue
    .line 3433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3434
    :cond_0
    :goto_0
    return-void

    .line 3435
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->D:Lcom/facebook/ads/redexgen/X/2Q;

    if-eq v1, v0, :cond_0

    .line 3436
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3437
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->W:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Destroy was not called."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3438
    :cond_2
    const-string v1, "FBAudienceNetwork"

    const-string v0, "You didn\'t call destroy() for Ad Object. This may lead to leaking memory. Please, always call destroy() when you don\'t need this Ad Object any more."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3439
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2U;->C()V

    goto :goto_0
.end method

.method public final H(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 3
    .param p1, "msgCode"    # I
    .param p2, "adErrorType"    # Lcom/facebook/ads/internal/protocol/AdErrorType;
    .param p3, "customMessage"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3440
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3441
    .local p0, "extraData":Landroid/os/Bundle;
    if-eqz p3, :cond_0

    .line 3442
    const-string v0, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    :goto_0
    const-string v1, "INT_ERROR_CODE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/2U;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3445
    return-void

    .line 3446
    :cond_0
    const-string v1, "STR_ERROR_MESSAGE_KEY"

    .line 3447
    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 3448
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final I(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "command"    # I
    .param p2, "dataBundle"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3449
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2h;->D:Landroid/os/Messenger;

    .line 3450
    .local p1, "service":Landroid/os/Messenger;
    if-eqz v1, :cond_0

    .line 3451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/2h;->D(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3452
    :catch_0
    move-exception v0

    .line 3453
    .local p0, "e":Landroid/os/RemoteException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->C()V

    .line 3454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    const-string v0, "Error during sending command!"

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    .line 3455
    .end local p1    # "service":Landroid/os/Messenger;
    :cond_0
    :goto_0
    return-void
.end method

.method public final J(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 3456
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sForceIpc:Z

    if-eqz v0, :cond_1

    .line 3457
    :cond_0
    :goto_0
    return v2

    .line 3458
    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_ON:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-ne v1, v0, :cond_2

    .line 3459
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2F;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3460
    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_OFF:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-ne v1, v0, :cond_3

    .line 3461
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    const-string v3, "ipc"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->ZB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Multiprocess support is off"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    move v2, v5

    .line 3462
    goto :goto_0

    .line 3463
    :cond_3
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v5

    .line 3464
    goto :goto_0

    .line 3465
    :cond_4
    sget v1, Lcom/facebook/ads/redexgen/X/2U;->H:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/2U;->H:I

    if-gtz v1, :cond_5

    .line 3466
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->DB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v5

    .line 3467
    goto :goto_0

    .line 3468
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3469
    sget v1, Lcom/facebook/ads/redexgen/X/2U;->G:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/2U;->G:I

    if-lez v1, :cond_7

    .line 3470
    sget v1, Lcom/facebook/ads/redexgen/X/2U;->G:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 3471
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    const-string v3, "ipc"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->YB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Marker file not created after 3 requests."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    :cond_6
    move v2, v5

    .line 3472
    goto :goto_0

    .line 3473
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ic;->B(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0
.end method

.method public final cE(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "messageId"    # I
    .param p2, "adId"    # Ljava/lang/String;
    .param p3, "extraData"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3474
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 3475
    .local p0, "message":Landroid/os/Message;
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3476
    if-eqz p3, :cond_0

    .line 3477
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3478
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 3479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->F:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2S;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/2S;-><init>(Lcom/facebook/ads/redexgen/X/2U;Landroid/os/Message;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3480
    :goto_0
    return-void

    .line 3481
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/2U;->D(Landroid/os/Message;)V

    goto :goto_0
.end method
