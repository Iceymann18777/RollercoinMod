.class public final Lcom/facebook/ads/redexgen/X/Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jz;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Jz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jz;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 37122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->G(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 37123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->G(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->R()V

    .line 37124
    :cond_0
    return v1
.end method
