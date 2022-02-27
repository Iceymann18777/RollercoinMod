.class public final Lcom/facebook/ads/redexgen/X/Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jh;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Je;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Jf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Je;)V
    .locals 0

    .prologue
    .line 36979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jg;->C:Lcom/facebook/ads/redexgen/X/Jf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jg;->B:Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 36980
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jg;->C:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jg;->B:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 36981
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 36982
    return-void
.end method
