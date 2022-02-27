.class public Lcom/facebook/ads/redexgen/X/FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HF(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 29081
    return-void
.end method

.method public fB(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 29082
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29083
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29084
    return-void
.end method

.method public uD(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;FFIZ)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "dX"    # F
    .param p5, "dY"    # F
    .param p6, "actionState"    # I
    .param p7, "isCurrentlyActive"    # Z

    .prologue
    .line 29085
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 29086
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 29087
    return-void
.end method

.method public final vD(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;FFIZ)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "dX"    # F
    .param p5, "dY"    # F
    .param p6, "actionState"    # I
    .param p7, "isCurrentlyActive"    # Z

    .prologue
    .line 29088
    return-void
.end method
