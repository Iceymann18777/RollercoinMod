.class public final Lcom/facebook/ads/redexgen/X/H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdItemClickListener"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/7s;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/7s;)V
    .locals 1
    .param p1, "chooseYourOwnAdFullscreenView"    # Lcom/facebook/ads/redexgen/X/FV;
    .param p2, "adListItemView"    # Lcom/facebook/ads/redexgen/X/7s;

    .prologue
    .line 31768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31769
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->C:Ljava/lang/ref/WeakReference;

    .line 31770
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->B:Ljava/lang/ref/WeakReference;

    .line 31771
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 31772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->B:Ljava/lang/ref/WeakReference;

    .line 31773
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->B:Ljava/lang/ref/WeakReference;

    .line 31775
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    .line 31776
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->H(Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/1n;)V

    .line 31777
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 31778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->C:Ljava/lang/ref/WeakReference;

    .line 31780
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FV;

    .line 31781
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FV;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->C:Ljava/lang/ref/WeakReference;

    .line 31782
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/Jd;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 31783
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
