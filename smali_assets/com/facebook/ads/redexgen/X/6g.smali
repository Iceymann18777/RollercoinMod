.class public final Lcom/facebook/ads/redexgen/X/6g;
.super Lcom/facebook/ads/redexgen/X/GG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6Z;

    .prologue
    .line 10191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/72;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/72;

    .prologue
    const/4 v2, 0x1

    .line 10192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->B(Lcom/facebook/ads/redexgen/X/6Z;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->C(Lcom/facebook/ads/redexgen/X/6Z;Lcom/facebook/ads/redexgen/X/5i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->D(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 10195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6Z;->E(Lcom/facebook/ads/redexgen/X/6Z;ZZ)V

    .line 10196
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/6Z;->G(Lcom/facebook/ads/redexgen/X/6Z;Z)Z

    .line 10197
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10198
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->B(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
