.class public final Lcom/facebook/ads/redexgen/X/7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7s;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7s;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7s;

    .prologue
    .line 11960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7u;->B:Lcom/facebook/ads/redexgen/X/7s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 11961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->B:Lcom/facebook/ads/redexgen/X/7s;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7s;->B(Lcom/facebook/ads/redexgen/X/7s;Z)Z

    .line 11962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->B:Lcom/facebook/ads/redexgen/X/7s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7s;->C(Lcom/facebook/ads/redexgen/X/7s;)V

    .line 11963
    return-void
.end method
