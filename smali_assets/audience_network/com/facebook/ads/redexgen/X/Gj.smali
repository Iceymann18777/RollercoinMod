.class public final Lcom/facebook/ads/redexgen/X/Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseYourOwnAdCountdownTimerListener"
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1W;

.field private final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private final E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/1W;I)V
    .locals 2
    .param p1, "chooseYourOwnAdFullscreenView"    # Lcom/facebook/ads/redexgen/X/FV;
    .param p2, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/1W;
    .param p3, "maxTimerTimeInSec"    # I

    .prologue
    .line 31296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->C:Ljava/lang/ref/WeakReference;

    .line 31298
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31299
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FV;->F(Lcom/facebook/ads/redexgen/X/FV;)Lcom/facebook/ads/redexgen/X/Aq;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gj;->E:Ljava/lang/ref/WeakReference;

    .line 31300
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gj;->B:Lcom/facebook/ads/redexgen/X/1W;

    .line 31301
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gj;->D:I

    .line 31302
    return-void
.end method


# virtual methods
.method public final mD()V
    .locals 4

    .prologue
    .line 31303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->C(Lcom/facebook/ads/redexgen/X/FV;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 31305
    .local p0, "choosableAdList":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->B:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->J()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->B()I

    move-result v3

    .line 31306
    .local v0, "selectedAdIndex":I
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31307
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 31308
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31309
    move v3, v1

    .line 31310
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->C:Ljava/lang/ref/WeakReference;

    .line 31311
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->G(Lcom/facebook/ads/redexgen/X/FV;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v2

    .line 31312
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    if-eqz v2, :cond_1

    .line 31313
    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->O:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 31314
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->B:Lcom/facebook/ads/redexgen/X/1W;

    .line 31315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1n;

    .line 31316
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->H(Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/1n;)V

    .line 31317
    .end local p0    # "choosableAdList":Landroid/widget/LinearLayout;
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    .end local v0
    :cond_2
    return-void

    .line 31318
    .restart local p0    # "choosableAdList":Landroid/widget/LinearLayout;
    .restart local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    .restart local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final uE(I)V
    .locals 3
    .param p1, "curSec"    # I

    .prologue
    .line 31319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Aq;

    .line 31320
    .local p0, "timerAndTextContainer":Lcom/facebook/ads/redexgen/X/Aq;
    if-eqz v2, :cond_0

    .line 31321
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->D:I

    sub-int/2addr v0, p1

    mul-int/lit8 v1, v0, 0x64

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->D:I

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Aq;->setProgress(I)V

    .line 31322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->B:Lcom/facebook/ads/redexgen/X/1W;

    .line 31323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->O()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v1

    .line 31324
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31325
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Aq;->setText(Ljava/lang/String;)V

    .line 31326
    :cond_0
    return-void
.end method
