.class public final Lcom/facebook/ads/redexgen/X/2h;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public B:Z

.field public C:Z

.field public D:Landroid/os/Messenger;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/2U;

.field private final F:Landroid/content/Context;

.field private G:Landroid/content/ServiceConnection;

.field private final H:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "adIpcProxy"    # Lcom/facebook/ads/redexgen/X/2U;

    .prologue
    .line 3793
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3794
    new-instance v0, Lcom/facebook/ads/redexgen/X/2g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2g;-><init>(Lcom/facebook/ads/redexgen/X/2h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->G:Landroid/content/ServiceConnection;

    .line 3795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2h;->F:Landroid/content/Context;

    .line 3796
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->H:Landroid/os/Messenger;

    .line 3797
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2h;->E:Lcom/facebook/ads/redexgen/X/2U;

    .line 3798
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/2U;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2h;

    .prologue
    .line 3800
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2h;->E:Lcom/facebook/ads/redexgen/X/2U;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2h;

    .prologue
    .line 3817
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2h;->D()V

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3818
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/2h;->D:Landroid/os/Messenger;

    .line 3819
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2h;->C()V

    .line 3820
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2h;->E:Lcom/facebook/ads/redexgen/X/2U;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->REMOTE_ADS_SERVICE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2U;->H(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 3821
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 3799
    return-void
.end method

.method public final B()V
    .locals 5

    .prologue
    .line 3801
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2h;->F:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2h;->F:Landroid/content/Context;

    const-class v0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2h;->G:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    .line 3802
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_0

    .line 3803
    const-string v0, "Binding."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    .line 3804
    :goto_0
    return-void

    .line 3805
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2h;->F:Landroid/content/Context;

    const-string v3, "ipc"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->aB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Context.bind() returned false."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2h;->C:Z

    .line 3807
    const-string v0, "Can\'t bind to service. Use internal."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    .line 3808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->E:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->E()V

    goto :goto_0
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 3809
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_1

    .line 3810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->D:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 3811
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2h;->D:Landroid/os/Messenger;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->D(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3812
    :catch_0
    move-exception v0

    .line 3813
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    .line 3814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2h;->F:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->G:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3815
    const-string v0, "Unbinding."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    .line 3816
    :cond_1
    return-void
.end method

.method public final D(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "service"    # Landroid/os/Messenger;
    .param p2, "command"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3822
    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 3823
    .local p0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->H:Landroid/os/Messenger;

    iput-object v0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 3824
    if-eqz p3, :cond_0

    .line 3825
    invoke-virtual {v3, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3826
    :cond_0
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_AD_ID_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->E:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3827
    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 3828
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 3829
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 3830
    const-string v0, "Received check alive."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    .line 3831
    :cond_0
    :goto_0
    return-void

    .line 3832
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3833
    .local p0, "adId":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " for Ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    .line 3834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->E:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->E:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2U;->D(Landroid/os/Message;)V

    goto :goto_0
.end method
