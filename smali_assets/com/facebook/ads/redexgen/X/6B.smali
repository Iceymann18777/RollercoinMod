.class public final Lcom/facebook/ads/redexgen/X/6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6A;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Jf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6A;

    .prologue
    .line 9784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6B;->B:Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 9785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6B;->B:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->B(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->d:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 9786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6B;->B:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->C(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9787
    :goto_0
    return-void

    .line 9788
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6B;->B:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->D(Lcom/facebook/ads/redexgen/X/6A;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6B;->B:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->C(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVolume(F)V

    .line 9790
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6B;->B:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6A;->A()V

    goto :goto_0

    .line 9791
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6B;->B:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->C(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVolume(F)V

    goto :goto_1
.end method
