.class Lcom/rollercoin/game/SearchableActivity$5;
.super Ljava/lang/Object;
.source "SearchableActivity.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/SearchableActivity;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/SearchableActivity;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/SearchableActivity;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/rollercoin/game/SearchableActivity$5;->a:Lcom/rollercoin/game/SearchableActivity;

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

    .line 703
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity$5;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-boolean p1, p1, Lcom/rollercoin/game/SearchableActivity;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity$5;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity$5;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-object v0, v0, Lcom/rollercoin/game/SearchableActivity;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
