.class public final Lcom/facebook/ads/redexgen/X/7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Co;->GF(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Co;

.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Co;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 10808
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7W;->B:Lcom/facebook/ads/redexgen/X/Co;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/7W;->C:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/7W;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 10809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Lcom/facebook/ads/redexgen/X/Co;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/6y;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7W;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7W;->D:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6y;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 10810
    return-void
.end method
