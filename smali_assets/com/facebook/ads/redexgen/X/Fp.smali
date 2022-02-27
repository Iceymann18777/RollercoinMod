.class public Lcom/facebook/ads/redexgen/X/Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkAdListenerImpl"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 1
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 29779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29780
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    .line 29781
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Fn;

    .prologue
    .line 29782
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Lcom/facebook/ads/redexgen/X/Fu;)V

    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 2
    .param p1, "audienceNetworkActivityApi"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 29783
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fu;->G(Lcom/facebook/ads/redexgen/X/Fu;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    .line 29784
    .local p0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/8N;
    if-eqz v1, :cond_0

    .line 29785
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fu;->C(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 29786
    :cond_0
    return-void
.end method


# virtual methods
.method public final VB(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    .line 29787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fu;

    .line 29788
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/Fu;
    if-eqz v1, :cond_0

    .line 29789
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fu;->C(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29790
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Fp;->B(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 29791
    :cond_0
    return-void
.end method

.method public final WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "params"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    .line 29792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fu;

    .line 29793
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/Fu;
    if-eqz v1, :cond_0

    .line 29794
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fu;->C(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29795
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Fp;->B(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 29796
    :cond_0
    return-void
.end method

.method public final YC(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/H6;)V
    .locals 1
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "setAdReportingFlowCompleted"    # Z
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/H6;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fu;

    .line 29799
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Fu;->F(Lcom/facebook/ads/redexgen/X/Fu;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/H6;)V

    .line 29800
    :cond_0
    return-void
.end method

.method public aB(Ljava/lang/String;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 29801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Fu;->E(Lcom/facebook/ads/redexgen/X/Fu;Ljava/lang/String;)V

    .line 29803
    :cond_0
    return-void
.end method

.method public bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "eventObj"    # Lcom/facebook/ads/redexgen/X/It;

    .prologue
    .line 29804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fu;->D(Lcom/facebook/ads/redexgen/X/Fu;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 29806
    :cond_0
    return-void
.end method
