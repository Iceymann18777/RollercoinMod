.class public final Lcom/facebook/ads/redexgen/X/FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fc;->initialize(ZLcom/facebook/ads/NativeAdLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Fc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fc;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Fc;

    .prologue
    .line 29367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FW;->B:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 29368
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 29369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->B:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->B(Lcom/facebook/ads/redexgen/X/Fc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->B:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->D(Lcom/facebook/ads/redexgen/X/Fc;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    .line 29371
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->P()V

    .line 29372
    :goto_0
    const/4 v0, 0x1

    .line 29373
    :goto_1
    return v0

    .line 29374
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->B:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->E(Lcom/facebook/ads/redexgen/X/Fc;)V

    goto :goto_0

    .line 29375
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
