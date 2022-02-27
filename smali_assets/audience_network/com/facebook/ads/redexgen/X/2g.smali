.class public final Lcom/facebook/ads/redexgen/X/2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2h;

    .prologue
    .line 3778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 3779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2h;->D:Landroid/os/Messenger;

    .line 3780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    const-string v0, "Attached."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    .line 3781
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2h;->D:Landroid/os/Messenger;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->D(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 3782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->C:Z

    if-eqz v0, :cond_0

    .line 3783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2h;->C:Z

    .line 3784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->B(Lcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->F()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3785
    :catch_0
    move-exception v0

    .line 3786
    .local p0, "e":Landroid/os/RemoteException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->C(Lcom/facebook/ads/redexgen/X/2h;)V

    .line 3787
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    const-string v0, "Remote service connected."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    .line 3788
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 3789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    const-string v0, "Disconnected."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    .line 3790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_0

    .line 3791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->B:Lcom/facebook/ads/redexgen/X/2h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->C(Lcom/facebook/ads/redexgen/X/2h;)V

    .line 3792
    :cond_0
    return-void
.end method
