.class public final Lcom/facebook/ads/redexgen/X/Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Fm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Fm;

    .prologue
    .line 29738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fk;->B:Lcom/facebook/ads/redexgen/X/Fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 29739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fk;->B:Lcom/facebook/ads/redexgen/X/Fm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->B(Lcom/facebook/ads/redexgen/X/Fm;Z)Z

    .line 29740
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 29741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fk;->B:Lcom/facebook/ads/redexgen/X/Fm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->B(Lcom/facebook/ads/redexgen/X/Fm;Z)Z

    .line 29742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->B:Lcom/facebook/ads/redexgen/X/Fm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fm;->D(Lcom/facebook/ads/redexgen/X/Fm;)Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->B:Lcom/facebook/ads/redexgen/X/Fm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fm;->C(Lcom/facebook/ads/redexgen/X/Fm;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29743
    return-void
.end method
