.class Lcom/rollercoin/game/preinicio$19;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClosed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/preinicio;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 2502
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$19;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 2505
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$19;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean v0, v0, Lcom/rollercoin/game/preinicio;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2507
    sput-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    .line 2508
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$19;->a:Lcom/rollercoin/game/preinicio;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rollercoin/game/preinicio;->q:Z

    .line 2509
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$19;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v0}, Lcom/rollercoin/game/preinicio;->g()V

    :cond_0
    return-void
.end method
