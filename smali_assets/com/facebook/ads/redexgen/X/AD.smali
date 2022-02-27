.class public final Lcom/facebook/ads/redexgen/X/AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A3;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/A3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AD;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 16408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->B:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->I(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 16409
    return-void
.end method
