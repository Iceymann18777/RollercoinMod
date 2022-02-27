.class public final Lcom/facebook/ads/redexgen/X/7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Co;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 10805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7V;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 10806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Lcom/facebook/ads/redexgen/X/Co;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6v;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 10807
    const/4 v0, 0x0

    return v0
.end method
