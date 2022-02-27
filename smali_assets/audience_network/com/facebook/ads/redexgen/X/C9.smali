.class public final Lcom/facebook/ads/redexgen/X/C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/C7;-><init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/C7;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Fu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C7;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/C7;

    .prologue
    .line 19524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C9;->B:Lcom/facebook/ads/redexgen/X/C7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C9;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 19525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->finish()V

    .line 19526
    return-void
.end method
