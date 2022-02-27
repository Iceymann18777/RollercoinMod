.class Lcom/rollercoin/game/preinicio$20;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


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

    .line 2514
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$20;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adError(Ljava/lang/String;)V
    .locals 1

    .line 2518
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$20;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean p1, p1, Lcom/rollercoin/game/preinicio;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2520
    sput-object p1, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    .line 2521
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$20;->a:Lcom/rollercoin/game/preinicio;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/rollercoin/game/preinicio;->q:Z

    .line 2522
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$20;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p1}, Lcom/rollercoin/game/preinicio;->g()V

    :cond_0
    return-void
.end method
