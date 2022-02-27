.class public final Lcom/facebook/ads/redexgen/X/Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bb;->E(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bb;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bb;

    .prologue
    .line 18776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bc;->B:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 18777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->B:Lcom/facebook/ads/redexgen/X/Bb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C1;->MC()V

    .line 18778
    return-void
.end method
