.class public final Lcom/facebook/ads/redexgen/X/9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9U;->B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9U;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/8w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9U;Lcom/facebook/ads/redexgen/X/8w;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9U;

    .prologue
    .line 14106
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9T;->B:Lcom/facebook/ads/redexgen/X/9U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9T;->C:Lcom/facebook/ads/redexgen/X/8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .prologue
    .line 14107
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/A5;->B(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v1

    .line 14108
    .local p0, "compatInsets":Lcom/facebook/ads/redexgen/X/A5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->C:Lcom/facebook/ads/redexgen/X/8w;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/8w;->WD(Landroid/view/View;Lcom/facebook/ads/redexgen/X/A5;)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v0

    .line 14109
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A5;->C(Lcom/facebook/ads/redexgen/X/A5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
