.class public final Lcom/facebook/ads/redexgen/X/5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5e;->F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5e;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5e;

    .prologue
    .line 9311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5f;->B:Lcom/facebook/ads/redexgen/X/5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 9312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5f;->B:Lcom/facebook/ads/redexgen/X/5e;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->B(Lcom/facebook/ads/redexgen/X/5e;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;

    .line 9313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->B:Lcom/facebook/ads/redexgen/X/5e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5e;->C(Lcom/facebook/ads/redexgen/X/5e;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->B:Lcom/facebook/ads/redexgen/X/5e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5e;->E(Lcom/facebook/ads/redexgen/X/5e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9314
    return-void
.end method
