.class Lcom/rollercoin/game/config$6;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/config;->g(Landroid/content/Context;)V
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

    .line 3919
    iput-object p1, p0, Lcom/rollercoin/game/config$6;->a:Lcom/rollercoin/game/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adError(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 3923
    sput-object p1, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method
