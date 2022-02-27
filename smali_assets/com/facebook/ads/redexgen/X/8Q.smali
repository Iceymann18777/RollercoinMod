.class public final Lcom/facebook/ads/redexgen/X/8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8P;->E(Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Jd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8P;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/8a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8P;Lcom/facebook/ads/redexgen/X/8a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8P;

    .prologue
    .line 12793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8P;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/redexgen/X/8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XD()V
    .locals 1

    .prologue
    .line 12794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/redexgen/X/8a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8a;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 12795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8P;->B(Lcom/facebook/ads/redexgen/X/8P;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    .line 12796
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8P;->D(Lcom/facebook/ads/redexgen/X/8P;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    .line 12797
    return-void
.end method
