.class Lcom/rollercoin/game/contactar$2;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/contactar;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/contactar;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/contactar;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/rollercoin/game/contactar$2;->a:Lcom/rollercoin/game/contactar;

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

    .line 749
    iget-object p1, p0, Lcom/rollercoin/game/contactar$2;->a:Lcom/rollercoin/game/contactar;

    iget-boolean p1, p1, Lcom/rollercoin/game/contactar;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/contactar$2;->a:Lcom/rollercoin/game/contactar;

    iget-object v0, p0, Lcom/rollercoin/game/contactar$2;->a:Lcom/rollercoin/game/contactar;

    iget-object v0, v0, Lcom/rollercoin/game/contactar;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
