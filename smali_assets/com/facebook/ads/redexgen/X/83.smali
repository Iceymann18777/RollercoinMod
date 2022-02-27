.class public final Lcom/facebook/ads/redexgen/X/83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffTargetClickListener"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/1l;

.field public final C:Lcom/facebook/ads/redexgen/X/JV;

.field public final D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/BB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1l;)V
    .locals 1
    .param p1, "adWebView"    # Lcom/facebook/ads/redexgen/X/BB;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "adData"    # Lcom/facebook/ads/redexgen/X/1l;

    .prologue
    .line 12436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12437
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->D:Ljava/lang/ref/WeakReference;

    .line 12438
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/83;->C:Lcom/facebook/ads/redexgen/X/JV;

    .line 12439
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/83;->B:Lcom/facebook/ads/redexgen/X/1l;

    .line 12440
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/8B;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/BB;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "x2"    # Lcom/facebook/ads/redexgen/X/1l;
    .param p4, "x3"    # Lcom/facebook/ads/redexgen/X/8B;

    .prologue
    .line 12441
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/83;-><init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1l;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 12442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 12443
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12444
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 12445
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->D:Ljava/lang/ref/WeakReference;

    .line 12446
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    .line 12447
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 12448
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/83;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->oC(Ljava/lang/String;Ljava/util/Map;)V

    .line 12450
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
