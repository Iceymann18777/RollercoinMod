.class public final Lcom/facebook/ads/redexgen/X/7B;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/7H;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/7H;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "mVideoAdLogger"    # Lcom/facebook/ads/redexgen/X/7H;

    .prologue
    .line 10425
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10426
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7B;->B:Lcom/facebook/ads/redexgen/X/7H;

    .line 10427
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 10428
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .prologue
    .line 10429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->B:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7H;->E()V

    .line 10430
    return-void
.end method
