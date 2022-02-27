.class Lcom/rollercoin/game/config$4;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClosed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/config;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/config;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/config;)V
    .locals 0

    .line 3857
    iput-object p1, p0, Lcom/rollercoin/game/config$4;->a:Lcom/rollercoin/game/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    const/4 v0, 0x0

    .line 3860
    sput-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method
