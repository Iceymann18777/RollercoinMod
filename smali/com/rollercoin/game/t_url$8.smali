.class Lcom/rollercoin/game/t_url$8;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_url;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_url;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_url;)V
    .locals 0

    .line 1721
    iput-object p1, p0, Lcom/rollercoin/game/t_url$8;->a:Lcom/rollercoin/game/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method

.method public adDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method

.method public adHidden(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1

    .line 1724
    iget-object p1, p0, Lcom/rollercoin/game/t_url$8;->a:Lcom/rollercoin/game/t_url;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_url;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_url$8;->a:Lcom/rollercoin/game/t_url;

    iget-object v0, p0, Lcom/rollercoin/game/t_url$8;->a:Lcom/rollercoin/game/t_url;

    iget-object v0, v0, Lcom/rollercoin/game/t_url;->E:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
