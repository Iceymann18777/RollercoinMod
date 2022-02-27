.class public final Lcom/facebook/ads/redexgen/X/9n;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9s;)V
    .locals 0

    .prologue
    .line 14464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9n;->B:Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 14465
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 14466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->B:Lcom/facebook/ads/redexgen/X/9s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9s;->A()V

    .line 14467
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 14468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->B:Lcom/facebook/ads/redexgen/X/9s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9s;->A()V

    .line 14469
    return-void
.end method
