.class public final Lcom/facebook/ads/redexgen/X/Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdsMessengerServiceApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fl;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Landroid/os/Messenger;

.field private final D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

.field private final E:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V
    .locals 1
    .param p1, "service"    # Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .prologue
    .line 29755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29756
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Lcom/facebook/ads/redexgen/X/Fm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->E:Landroid/content/ServiceConnection;

    .line 29757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fm;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 29758
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Fm;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fm;
    .param p1, "x1"    # Z

    .prologue
    .line 29759
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Fm;->B:Z

    return p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Fm;)Landroid/content/ServiceConnection;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fm;

    .prologue
    .line 29760
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fm;->E:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Fm;)Lcom/facebook/ads/internal/ipc/AdsMessengerService;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fm;

    .prologue
    .line 29761
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fm;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 29762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->C:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 29763
    sput-boolean v4, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    .line 29764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-static {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Ia;->F(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 29765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ia;->G(Landroid/content/Context;)V

    .line 29766
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 29767
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fk;)V

    .line 29768
    .local p0, "incomingHandler":Lcom/facebook/ads/redexgen/X/Fl;
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->C:Landroid/os/Messenger;

    .line 29769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29770
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fm;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 29771
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/internal/ipc/AdsProcessPriorityService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->E:Landroid/content/ServiceConnection;

    .line 29772
    invoke-virtual {v3, v2, v0, v4}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29773
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 29774
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->B()V

    .line 29775
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->B:Z

    if-eqz v0, :cond_0

    .line 29776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fm;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->E:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29777
    :cond_0
    return-void
.end method
