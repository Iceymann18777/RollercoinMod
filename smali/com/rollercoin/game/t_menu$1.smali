.class Lcom/rollercoin/game/t_menu$1;
.super Ljava/lang/Object;
.source "t_menu.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_menu;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_menu;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_menu;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/rollercoin/game/t_menu$1;->a:Lcom/rollercoin/game/t_menu;

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

    .line 227
    iget-object p1, p0, Lcom/rollercoin/game/t_menu$1;->a:Lcom/rollercoin/game/t_menu;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_menu;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_menu$1;->a:Lcom/rollercoin/game/t_menu;

    iget-object v0, p0, Lcom/rollercoin/game/t_menu$1;->a:Lcom/rollercoin/game/t_menu;

    iget v0, v0, Lcom/rollercoin/game/t_menu;->j:I

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_menu;->b(I)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
