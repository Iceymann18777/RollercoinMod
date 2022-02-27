.class public final Lcom/facebook/ads/redexgen/X/8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8W;->setUpVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8W;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8W;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8W;

    .prologue
    .line 13017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8X;->B:Lcom/facebook/ads/redexgen/X/8W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 13018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->B:Lcom/facebook/ads/redexgen/X/8W;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8W;->B(Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->performClick()Z

    .line 13019
    return-void
.end method
